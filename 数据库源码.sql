--
-- ��SQLiteStudio v3.1.1 �������ļ� ���� ���� 18 17:11:52 2019
--
-- �ı����룺System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- ��app_blogs
CREATE TABLE "app_blogs" ("blogid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "btitle" varchar(60) NOT NULL, "bcontent" varchar(800) NOT NULL, "blogTypeid_id" integer NOT NULL REFERENCES "app_blogtype" ("blogTypeid") DEFERRABLE INITIALLY DEFERRED, "userid_id" integer NOT NULL REFERENCES "app_user" ("userid") DEFERRABLE INITIALLY DEFERRED, "create_time" datetime NOT NULL);
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (33, 'ȫʡ��Ժ��Ԫ���⹤����չ������Ժ����ƽ̨Ӧ�������̸�������ٿ�', '������������Ժ���㱨��������Ժ��Ԫ���⹤����չ��������Ϸ������ĸ�������ռӪ�㱨��������Ժ�ߵ��Խӹ������������ƽ̨���þ�������������λ���Ժ�����㷨Ժ���λ㱨�˱�Ͻ����Ԫ���⹤����չ������Ժ����ƽ̨Ӧ����������ػ㱨�˵���ƽ̨Ӧ�÷�����ڵ����⼰�Ľ�����������顣

��������Ժ����ƽ̨��Ŀ�����˶��������ƽ̨Ӧ���е���������˽�𣬶���һ�����õķ���÷�Ժ���������˳�ŵ��

����������һ��������������ͥ��ǿ��ȫʡ������Ժһ�Ƕ������Ժ�ִ������Ϸ�����Ч������ϵ�����Ӹ��ԵĹ��������Ƕ���ʡ��Ժ���ȹ���ͨ�����ӹ����̰壻���Ǹ�������Ժ����ƽ̨Ӧ���������������á����������⣻���ǽ����ִ������Ϸ�����ϵ��Ҫע��ȫ���ԣ������ƽ���Ԫ���⹤��Ҫע��������գ��ֲ�Σ�ץ�ص㣬������Ϊ���������У��������ǰ���⹤����Ҫ����˼·������Ҫ�����ƽ���������������ֵ�������Ƹĸ�Ҳ����Ч������ϵ����Ҫ���ݣ�Ҫ�ƽ����ְܷ���', 1, 6, '2019-08-15 09:52:27.006682');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (34, '��ɫ�к�ɳ���ύ�����Ϻ���֯���������', '[���������� ��ϰ���� ��������]����˹��ͳ�Ϻ���֯�����ر����ͺռ�Ү�� ����Ī��14��͸¶��Ŀǰ�������Ҷ���Ҫ�����Ϻ�������֯���

�����ݶ�����14�ձ���������Ī����͸¶��������ɫ�С��ϼ����������֡�ɳ�ذ����������ڵ������Ҷ���Ҫ�����Ϻϻ������һ������˵��Ŀǰ����ɫ�С��ϼ����������ֺ�ɳ�ذ����������ύ�������֯��������롣

�����Ϻ�������֯������Ϻ���֯����2001��6��15�����Ϻ���������ʼ��Ա��Ϊ�й�������˹��������˹̹��������˹˹̹��������˹̹�����ȱ��˹̹6����2017���Ϻ���֯��˹���ɷ���������ӡ�ȺͰͻ�˹̹��Ա����λ����Ա������8����

�����Ϻ���֯���а��������׶���˹�����ʡ��ɹŹ�4���۲�Ա���Ͱ����ݽ����������ǡ�����կ���Ჴ�����������˹������6���Ի�������', 2, 6, '2019-08-15 09:54:41.040111');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (35, '��̩����Ա��������Ҫ����ͽ Ϊ����ͻ���"����"', '������8��15�յ� ��̩�������������򱻿ر����Ｐй¶�������ϣ���ǰ������ͣ�ɣ�14�գ���̩���ձ�̬�ƣ�����ֹ����λ�����Ĺ�Ӷ��Լ����̩�������������ƶ�֧�ֻ����Ƿ���Ϊ��Ա�����гʹ�����������Ա����δ��˶�����������14�������й�̩����Ա�����ԣ��ƻ�����Ա�����������������Ա������Ҫ����ͽ���������ж���Ϊ����͵Ļ���������

��������ۡ��Ļ㱨���͡��󹫱�����������̩�������գ�14�գ���΢�������ٷ����������ѽ����������������λ������һ�����Ӳ�������28�յ��ϻ���ͻ�����������Ա������һ�������ڱ���һ���Ҹ۱�ͽ����Ƿ����������ڼ䣬�������ϴ���̩����ļ�ʻ����ʾ����Ƭ����ͽ��ͨ�籨�š�����������ͽ����Χ�»�����

�������󹫱��������ƣ���̩���ս��������������Ϣ�����󣬶����Գƹ�̩���յ�Ա�����Ʋ�����˾�������в��ֻ�����Ա������Ҫ������ģ�ж��������̩������������ľ�������Ա������ͽ���պ�����֧�С������Ժ��ڻ����ж�ʱҪȥ����һ�ſ��˴�¥���չ�˾�Ǽǹ�λ�������Ϳ��Է�ֹ�ÿ;����ſ��˴�¥����������֮���Ӱ��������˷�ָ��

��������ʱ����������۹�̩�������¹�����Ա�������������ս����ڵȶ��˲��ϱ��س����벢֧�ַǷ����ᡢ����չ����¼��������������ɡ��Դˣ���ý��ʾ����̩����һ�ߺ��š������̡��Ŀںţ�һ���Բ�����Ա���������£���̩�߲㷴Ӧ�ٻ��������г��͹�����ڵķ�Ӧ����ٻ�����ǰ���Ѿ��г˿ͱ�̬��Ϊ�˰�ȫ������������̩���յķɻ��������̩���ռ������ӹ�����ڵ����棬�����а�ȫ�͸��������񵱳ɹ�˾�ڲ������μ��顱�Ĺ�Ʒ���Ǿͱ��������Ӧ�Ĵ��ۡ��������� ��ɯɯ��', 2, 6, '2019-08-15 09:55:41.727944');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (36, '�Ҿ���11��4����������״����� ������������������', '                        �񺽷ɻ������������˵����ϲ�ս���������ձ�ĳ�÷��д�ӳ�����Ԫ͸���ϴ�������С���ϵ�פѵ�㽥��Զȥ��ͻ�������������������ò������ӣ�����ƽ�ȵ��񺽿ͻ��ϣ�����Щ�����ʻս������ճ۳ҵĸо���

����36�������Ԫ�Ѿ�����16��ս��������Ա����Ϊ�����ؼ�����Ա��������ҵ�������������������������ձ��׽�ĳ�Կ��������������֡��ƺţ��������ȹ�3�Ρ����ȹ�3�Ρ�

��������ʻս����ҪΪս�����ɡ�������Ԫ˵��

����������õķ���Ա��

�������ӷ����齨�������ձ���֧ĳ������������ս�����⵶���ֶӣ�����Ϊ�����Ǹɳ�Ա����ʱ�����Ϊ�����⵶���ֶ��ǰ�һ���ۺ����ʽϸߵķ���Ա�ۼ���һ��ѵ������ʵ�������Ǽ縺������Զ��ֹ�ڴˡ����������»�����ȫ��ս���Ŀ����ߡ������ߡ�

��������Ϊ���š�������Ԫ���Լ�һ���Ҫ�󣬵���һ��ȴû��ô�򵥡����ڱ���λ��ǰ��δ�й�����ս��ר�������ɿ�սѵ����٣�����Ԫ��ս������������ġ�ӭͷת�䡱��ǰ�ø��١��ȿ�ս���ﶼ��������

�����������ѣ����������Ϊ�����ո�����С�������Ԫ���˶���ط�����ϵ��ǰ��У��ͬѧ���ս���ϡ����бʼǣ��ٻ�����һ���ɸѡ���ඩ�ɲᣬ�á��衱���Ľ̰��о�����֪ʶ��

�������ѵ���ʵ�ʷ��С��ӹ̶���ѵ������ת��Ϊ���޶����������ɷ��У���ζ��һ�в����ж��������Ǹɴ�����˹����ڣ�ֱ�ӽ������ɷ���ѵ����

��������ս�в����ٿ��Ǳ��á������ߵ��Ѷ�������Ԫ�е��˷ܣ�����ʼ�����ɿ�ս�������������

�����ڶԿ��У�ԭ����������տ�ʼ���������ѣ������������������أ�����Ա��ʱ���ܳ����������ˡ����ӡ����ʵ����������Ԫ�����ϰ��Ӧ���Ļ��ļ��ٶȣ�ֱ�����9G��ѵ����

����һ�δη���ѵ��������Ԫ�϶��������ɿ�ս��ȡʤ�Ĺؼ����ڶ�ս��ս�������á��������������񻹱���������о����ɿ�ս�������顣���൱��һ��ʱ�����ս�Կ�ѵ����������������Ԫ����ѵ���Ŀ�ʼ��ÿ��ѵ��������Ҫ�ó�������ѵ����ʱ�����ܽ�Ľ�ս��ս����

�������ۻ�����Ϊս����Ʋ�ͬ�������ǳ��е��¡�5�������Ԫ�ٻ������������߷·���������������ͷ��ʱ���������������˭Ҳ����˭����Լ���ڶ���ȥ���ϡ����ԡ�������ʵ˵����

��������ս֮�����ֵܡ�����ʱ��������һ�仰��������Ԫ֪�����ڶ����ѵ�������󣬴���Ի�����һ�������µ�ս�����������������Щ���۳ɹ����ɲᡣ

�������롰�⵶���ֶ���������Ԫ�Ⱥ�����ƶ��ˡ��⵶���ֶӡ�ѵ����١����޶������˶Եп�ս��10����ս����

��������ս�����������ɿ�ս�ǲ��еġ�������Ԫ˵���������ʻ��������ս��������һ�������ˮ�ĸо���

����������Ԫ��������ʻս�������о�����ӥ������գ����ɿ�ս���Ǵ���һ�����ƣ���Ŀ����ֻ��һ������ɱ��ȡʤ����ʵ����һĿ��ķ��������ǡ�����õķ���Ա����

���������ռ�ս����

������Ϊ���������ĵ�һ�����ϣ��������ձ��Ǵ���ս����ǰ�صĲ��ӡ�������Ԫ���ճ������У�ս�����ÿ�춼�У�һ�������Ķ���Ҳʱ�з����������ռ�ս������������˵����һ��ջ���

������һ�괺���ڼ䣬����Ԫ��ʻս���μ��ڻ���ը��Զ��ѵ�����񣬵�ս������İ������İ�����ߣ���ͻȻ�����״���ʾ��4���������ǰ�����š�

���������У��ⷽ����ͻȻʵʩ�״����䣬����Ԫ��ս��������˲�����ǡ����״��������ĸ澯����������η�壬Ѹ��ǰ��������������ţ����ȶԷ���ȫ�������롣

������һ��Ϊ��ս����������Ԫ��ս��������Ա��һ��ݵ�ע�⣬����Ҫ��Ϊս���ϵġ���ʤ�������������ס�����Ԫ��������ս�Կ�������¬������������һ�δ��������ֵܲ��ӽ��жԿ���ս��������Ϊ���⵶���ֶ��е�ٮٮ�ߣ�����Ԫ����̨������������ܣ�������ú����м�֮������

�����Ǵξ��������ǡ����衱������������Ԫ�ĺ�ʤ�ġ�Ϊ��ʵ������ͻ�ƣ����ݶ���Ϊʦ������һ����Դ�����������ɿ�սս��ս��������������Ŷ��Ⱥ󹥹��γ�120��ݡ��ܼ�30�����ֵ����ϡ�

����2018�꣬����Ԫ�ٶȴ��ӲμӺ��ֵܲ��Ӽ���еĶԿ���ս��һ��սʤʵ��ǿ��ľ������֣�ȡ�ú������ձ�������������óɼ���

������ƽʱ�ĸ�������ѵ���У�����Ԫ����ϲ���μ�������ѵ����Ϊ������ϰ���ԽӴ���������Ա��ѧϰ��ͬ�ķ�����������о���2017���һ��������ѵ�ϣ����ս�������ͺŲ�ͬ�����췽����޸�ѵ���ƻ���ȴ���ù�����Ա�ܾ��������ǡ���ս��������Ҫ�������չˡ���

�������ֹ����������������Ԫ���ܴ�����

������һ�꣬�������ֵܲ��ӽ��жԿ���ս��������һ���������࣬���ٵ�λ�������ʱͣ�ɣ���������û���������������Ա��Ҫ������������������Ҳ�����գ�����û�б���ҲҪӮ��������Ԫ˵������������Ŷ����������������мݻ����ա�

������ֻ�з���Ա���÷��е����á�

������ʵ�ϣ��Ӿ���������Ԫ��ʱ�����롣��λ�����������Ϻ��к�ϲ����ѧ��ֱ������������Ȼ�ǿ��븴����ѧ��ѧϵ����û�뵽���š���һ�ԡ�����̬ȥ�μӿվ���죬��Ȼ˳��ͨ��ȫ������Ŀ��

�����߿��ɼ����������ķ�������������ѧ¼ȡ��20��֣���������·ͬʱ��������Ԫ��ǰʱ������Ȼѡ�������顣

������ֻ�з���Ա�Ŷ��÷��е����á�������Ԫ�����ܽ�˵��
                
                
                ', 2, 6, '2019-08-15 12:32:53');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (37, '�ж���ͨ���������羳�³� 7�ְ��Ӽ��ɿ�Խ����', '�ο���Ϣ��8��15�ձ��� Ӣý�ƣ�������̨�����³����Ѷ���˹���й�������������ȫ�µ����ͼ��¶���������ݡ�

������Ӣ����ÿ���ʱ�����վ8��13�ձ������³�ϵͳ���ڶ���˹������ά��˹�˺��й��ں�֮��ĺ�����������˹�ư��¶��ӡ�������ע����������Ա��

������ϵͳ��4�����䣬ÿ����������ʮ���˿ͣ����⻹������ռ䣬���ڶ̶�7�ְ�������ɿ���ó̡����м��Ϊ15���ӡ�

���������ƣ�������ά��˹�˺ͺں�֮�����������е���ϵ��������������ʱ�����Դ���ó�׺�������


�������³�ϵͳ��ʹ���ظ����ܵ���ϵ��һ�𣬺�����ƹ�˾�������繤�����ѱ�ѡ�����λ�ڶ���˹һ����³��նˡ�

�����������繤����˵��λ�ڶ���˹һ����ն˽�ӵ��һ����������Ͳ�����ά��˹�˷��ĸ߼ܹ۾�̨��

�������ն˻���ӵ��һ���ܹ��ٰ����ºͱ��ݵġ�������пռ䡱���Լ������Ϳ��л�԰��

�����������繤���ҽ���ʦ�洴ʼ�˱��������˶�˵�����³�ϵͳ�ṩ��һ���µĹ�����ͨ��ʽ�����ǿɳ����ģ��ٶȼ��죬�ɿ��Ҹ�Ч����

���������˶�˵�����³���Ȼ��Ҫ��һ����ʵ�Ľ����������Ҳ��һ�ַǳ����˵ĳ��з�ʽ��������������ȫ�µķ�ʽ���ͺ�������С���

���������˶�˵����������ά��˹��-�ں��³���������������Ȼ�߽磬����Ϊ�׸������������Һ��Ļ����³�ϵͳ����

���������ƣ��йط��潫�ܿ�ѡ������ʦ��Ϊ�����й�һ������³��նˡ�', 1, 6, '2019-08-15 09:58:00.732244');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (38, '�δﻪ���̸�����¼� �������ٻ���8�ָܻ�', '��������Ѷ ����ǰ���δﻪ[΢��]�ڱ�����20��󸴳�Ϊ��Ӱ��СQ��վ̨�������ڹ���һ�̳���ͥ�ٰ죬Χ�۵�Ⱥ�ںܶ࣬����������Ҫ��ƽ��Ҫ�ࡣ����Ҳ�����ظ�֪�����ϵ�ý����ǧ���ܶ���������������ר�ã�����λ������İ�����Ա�����������ˡ���

����������֮ǰ�ڹ������ϱ�Ī�����ˣ�����ٶȻ������δﻪ��״̬�ܺã�����˿�����������ġ���һ��С�������ǲ�С��й¶�����ܡ�������β�������췽���ϵ���һͬףԸ��Ӱ���������ڴ��Χ��һ��׼������ʱ���й�����Ա��С�ĵ������ж���������һ������С�����죬һ�Ե��δﻪ��æת��ͣ������������Գ���˵������������һ������

��������ھƵ���е�ר�ã�����ǰ������Ա������һ�������粢�����̸���ƣ����Ƿǳ�����ش�����Ӱ�Ļ����ϣ��������룩ͨ�����Ϸ���ߴ�ң���������Ҫ���Ǽ��˵���飬����Ҫ�������ѵķ������ǿ����еĶ��������Ƕ�Ӧ��Ҫ��ǰ����������Ҳû�ж��ʣ�ֻ��׷����һ�·�˿��Ϊ���ĵ�����ָ����������͸¶����ָ��ɴ���ͷ�����Ҫ����֮�����ȡ�£����������н�һ�������ơ���Ϊ�����죬�ָ��ڶ�Ҫ�������������һ��ʱ��Ҫ�Ͻ����¡�

���������Ӱ�����绰ϻ�Ӵ󿪡���һֱǿ����СQ��������һ���ǳ����ص����飬����Ҫ����������ʿ���ݼ����ٶȿ��أ����Ǳ����еġ���Ů�����鴥��������͸¶���������ݡ�СQ����һʱ��ͺ͵���ȷ�ϣ�Ƭ�к��Լ��ݶ���Ϸ�ĵ�äȮ��Ů�������к���ȷ����Ů�����δﻪ˵����������͵�������������ӣ��Ǹ����飬������ÿ��Դ���Ļ������һ�¡���Ů�顱��

�������Ƿ�����Ϊ�����о���һ����Ů����˵��Ů�����δﻪ���ӽ�̸������������̸���˺���������Ρ��Ҹ�ʱ�⡱����˵�������¡�֮��Ů��ÿ��Ҫ���Լ�����㣬Ȼ����������Ҳ�����ţ�ҪΪ��׼����ͣ����˶�ʮ����������ֱ��Ů�������Ÿ����Լ�һ�������Ǽ��ļҡ���������ȫ���Ҹ��ͽ�����

����̸���飺����ȥ�ľ�������ȥ�ɡ�

�����������֣��տ������ڿ���̨�ϳ��˲��ٺ���

�����δﻪ����Ϊ����ֲ��ܳ�����������ϣ���ܹ�������һ������ĵط�������һ�㡣

�����������֣����ʱ�������Ƚ��ȣ�Ϊʲô������Ϣ��ô���žͿ�����

�����δﻪ�����Ϸ������˵�Ǻ���Ҫ�ģ���ǰ���ĵ��Ǹ�Ϸ�С�������͵�������ǽ����ӵģ����滹���Ұְֵ�һЩӰ������ߡ��Ҿ������Ϸ�������ͺ�����Ů��һ�������Ĺ����ӵ�Ϸ����ξ���һ�����׸�Ů����Ϸ����Ҳϣ��ͨ�����Ϸ���ߴ�ң���������Ҫ���Ǽ��˵���飬����Ҫ�������ѵķ������ǿ����еĶ�������Ӧ��Ҫ��ǰ������ȥ�������������ȥ�ɣ���ʲô���ѣ������м��ˣ������ѡ�

�����������֣��ղ�������ôһ˵�����뵽֮ǰ���������飬�о����ʱ��Ҳ�Ǹոպã�����Ӧ����ǰ����

�����δﻪ���κε��������Ƕ�Ӧ����ǰ������ȥ�͹�ȥ�ˣ�����Ӧ�ð���Ҫ��������ǰ����֮ǰ������ֻ�ǻ�����ѡ�

�����������֣����������뿴�������ָ�����������£����ڻָ���ʲô�׶��ˣ����ʲôʱ�����Ȭ����

�����δﻪ���ܿ��ˣ�����Щ���������ڱ�������������Ҫ8�����ڣ�Ҫ�úõı���������������Ķ�����Ҫһ��ʱ�䣬��ϣ���ܿ����Ҽ��棬��Ϸ��

����̸��СQ������������ô����Ϸ��������̫�����ˡ�

�����������֣���ղ�˵����������������ʿ�͹����Ǹ�Ůһ���ĸ��飬�����֮ǰ��������ܴ���������Ϊ����Ž��µ���

�����δﻪ����ʵ�������Ӱ��������Ϊ���ѶȺܸߣ��ұ�����������ʿ���ӿ�������������һ���ʱ�䣬�������˵��ս�ܴ������ҽ����Ϸ��Ψһ��ԭ�����⣬�Ҿ��ʹ������к��ӻ���Ů���ӣ���˵������Ů���ӣ��Ǿ͸���������һ���뷨���и�Ů�ĸо��ڡ�

�����������֣��������������۾��������˶�����֮ǰ��������˵���������������Ŀ�������

�����δﻪ���ԣ������������Ǹ�������һ�������۾���ʲô������������ǰ��һƬ��ģ�Ӱ��Ҳû�еġ���Ҫ������������Ϊ�Ҿ��ÿ�������������ʵ����������ʱ��һ�㶼����ǰһ��Сʱ���������ֳ�֮���ʵ����ҵı�������������÷����ȥ�������Ϸ��

�����������֣����������ֳ��᲻���æ�ң�NG����

�����δﻪ��֮ǰȷʵ��NG�ܶ࣬�Ҽǵ��Ĺ�һ�����ѵ�һ��NG 48�Σ������Ҵ�һ��L���߳���������֮���90���ߴ��10��������֮�󹷹���ǰ��������·���������ߣ����ߣ������ߣ����������̵��Ǹ�����������֮�����ߡ����Ҷ�����ǰ���е��ݣ�˵�һ�NG�ܶ࣬��Ϊ��ϣ���ܹ����ͥ�Ǹ���ɫ�ڵ������Ҳ������Ϊ��Ա�δﻪ��ÿ����ɫ��Ҫ���Ҹ�����˵��лл����ҵ����ͣ�NG�ܶ࣬��Ҫ�ر�лл���еĹ�����Ա���ҵ����ͣ���ÿ�춼������˵����������Ȼ���ǻ�NG�ܶ࣬������Ҫ�����ҡ�

�����������֣��ڿ�����������±��ݣ��ֳ��᲻���ر�־壿

�����δﻪ���ܿ־壬�ܿ־壬����������Ϸ���ڿ־嵱���ĳ����ġ����������֣��ⷴ���;��������������һ�µġ����ԣ����������˵��������Ǻ���ʵ�İ����ݳ�������û�С��ݡ�Ϸ����ϣ���ܹ�������Ȼ�ġ���־�Ĺ��̵��������ⳡϷ������ͺñ�����������[΢��]�ľ籾������û�о籾�ģ��е�ֻ�ж԰ף�ֻ�з��£�ֻ������������ͺܶ�δ֪�Ķ�����̹��˵����ζ�����˵��ĺ��ѣ���ǰ����ô��ĵ�Ӱ���ⲿϷ������˵���̫�����ˡ������й��ڿ����������������ˣ�ҪллһЩ�����Ĺ��ڡ�

����̸���ˣ������º�Ů�������Ÿ�����һ�����Ǽ��ļҡ�

�����������֣��ⲿ��Ӱ�����Ǽ�ͥ����飬Ƭ���ͥ�ʼΪ����ҵ��������ͥ���ڴ�����������е��δﻪһֱ����һ�����ɷ򣬺ðְ֡��ܺ�������ҵ�ͼ�ͥ��ѡ���У������й����ƵĽ׶���

�����δﻪ����һֱ��ѡ��ͥ��������Сʱ�����ɣ��ְ����Һ�С��ʱ���ȥ���ˣ������Ҿ��ü���������Ҫ�ġ�����Ҳͨ�������Ӱ����һЩ���ѣ���鸸ĸ��������ѣ���ͥ�����Ѻ���Ҫ��

�����������֣���ղ�˵�������Ӱ����һ��ԭ���ǹ�����Ů�����ǲ�����Ϊ�����о���Ů������Ů֮��ĸ��������˵��һ�������ǣ��

�����δﻪ���ԣ���������֮��Ů����������һ��8�Ǽ��ļң�Ů����ÿ��Ū�Ǹ������ҳԣ�ÿ�죡��Ů����ϲ��Ū�ˣ���ǰ��ʱ����Ū�˸�������������ÿ��Ū��͸��ҳԣ�����֮��Ū�����ҳԣ�Ů���ܹ����ҡ����Ǹ���ʲô�أ�̫̫Ū��ͣ�Ů������Ū��͡���Ϊ������������Ҫ�ڼ�����Ϣ�����ܳ�������ÿ���ڼ����棬����Ů���͸���һ��8�Ǽ��ļң��Ҿ�����������ġ�������ʱ������Ϸ������˵��Ա��Ů���ĸ����Ů����ȫ��һ������Ů��Ҫ������һ�㣬���ܹ������˽⣬��������ָо��������Ҹ�����ÿ�����ֳ����߲����ֳ���ÿ�춼����˵���ģ���ÿ�����˵�ܶ໰�ģ������ܲ�֪����˵ʲô��', 5, 6, '2019-08-15 11:07:51.604499');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (39, '������ĸ�װ���һ����������¿�ͥ �Ŀ�������', '8��12����13�����죬֪�����������õ�ĸ����������һ��վ���˹��������м�����Ժ������ϯ�ϳ�ͥ����

���������ܵ�һ�γ���������ϯ����2016��7�£���ʱ������������Ժ����ͥ�����������һ����δ�����о���2019��3�£���������������Ժ��ԭ�����������˱����׷�����ߣ����⣺��������֮ĸ�����ܰ���ͥ����δ�о������Ժ�����׷�����ߡ�������������ͬ������������ԭ��ָ������̰�ۡ��ܻߡ�����ְȨ����������׷�����ߺ������ܱ�ָ����������ְȨ���ܻ������

����63���������ԭ�ι������з���ί�����Ρ��������г��򻯽����쵼С��칫�����Σ�2014��9��21������������ְȨ��������������ʡ��־�м��Ժ�������¾�����ͬ��9��29����������ְȨ�ﱻ������

���������ܵ�ͬ����������������ͬ�꣬ԭ�ǹ�������ҵ��ѧ���ڣ����������������������ͬ�ӹ�ϵ��2014��9��23�գ�������������թƭ���������й��������¾�����ͬ��10��30�ձ�������

����2016��7�£������ܱ���̰�ۡ��ܻߡ�����ְȨ���������̰��һ��ָ�أ�������ߴ�3.4985��Ԫ������Ŀ�ͥҲ����ʱ���죬ͥ���пر�˫�����ֹ۵��Ȼ��ͬ����ʦΪ��������������绤���췽����ͥ������������������̡�

����ʱ�����꣬�ð���Ȼ���ܹ�ע���˴����¿�ͥ�����������ܵĸ�硢ɩ�ӡ���㡢�������ڵĹ������������μ���ͥ��

���������������ְȨ��������м��Ժָ�أ���������ϵ�������е������������������������ܹ�������ԭ�ַ�ֳ�������¼��ԭ�ֳ���������ҵ���ƹ��������ε����������쵼С���鳤��2009��7�£���������Ȩ�������ķ����й�ԭ�ֳ������Ȩת�ù��棬������ĵ׼�Ϊ6160��Ԫ����ת�ò�������������ʹ��Ȩ�����������ڣ��������ж���ũҵ�Ƽ������������ι�˾�����¼�ƶ�����˾������������룬�������˽��ױ�֤�𡣴˺���������֯��������ԭ�ֳ������쵼С���й���Ա�Բ������й��ڹ�������ʹ��Ȩת�����ݵġ���������ԭ�ַ�ֳ����Ȩת�ú�ͬ���������顣ͬ��8�£��������������£�������˾��ԭ�ֳ������ϼ����ܵ�λ�������е�����ũ��ˮ��������ҽ���ڹ������е�������ش��þ��в�Ȩת��ǩ����ʽ�����������ż����ᡢ��ͬ�����Ѿ�����Ϊ�ɣ��ɱ�ԭ�ֳ������ϼ����ܵ�λ�й���Ա���ѱ����������������ʹ��Ȩת�����ݵġ���������ԭ�ַ�ֳ����Ȩת�ú�ͬ����ǩ�֣���������ǩ�ֵ�ת�ú�ͬ���ߣ�δ��ԭ�ֳ������ϼ����ܵ�λ���档

������󣬹�������Ȩ�������ĳ����ˡ���Ȩ����ƾ֤������������ԭ�ֳ�����������ʹ��Ȩ֤�����µ�֤�ս��趫����˾�й���Ա��2010����2011��䣬��������������Ϊ�������е���������������������ũ�����ع���ְ��֮�㣬�ڹ������й�����·����ר�߹��̽����쵼С��칫�ң����¼�ƹ����ר���������������ش������ĳ��н���Ͷ�ʼ������޹�˾�ֹ�˾�����¼�Ƴ�Ͷ��˾���������ع����У��鹹ԭ�ֳ�����ʹ��Ȩ��ת�Ƶ���ʵ����ʹκ��Ƿ���ȡ���ؿ�������3.4985��Ԫ��

����κ������������󣬽����������3135��Ԫ����֧����������Ǩ�Ʋ���������9737.7��Ԫ���ڽ������س��ý𼰸���˰�ѣ���������2.21123��Ԫ��κ��������˾ʹ�á�

�����췽��Ϊ����������Ϊ�������������������ܹ�����ҵ���ƹ�����ũ�����ع��������У�����ְȨ����ʹ�����Ʋ���ʧ���������2.21123��Ԫ��

�����췽��ָ�أ�2009��8�£�������˾����ԭ�ֳ�����������Ϊ���������������ڼ�������ԭ�ֳ�ְ�����ù��������У�δ���涨��ת�÷����𷢷�ְ�����ÿ����ͬ�⽫6160��Ԫ�����Υ��ת���ɶ�����˾ʵ�ʿ��Ƶ���ԭ�ֳ����忪��������˻��У��������÷�������˾���𷢷�ְ�����ÿ��ʹ����11467218.50Ԫ���������δ�黹��

�����췽��Ϊ����������ڣ�Ӧ��������ְȨ��׷�������ܵ��������Ρ�

������ͥ�ϣ������ܵ���ʦ����Ϊ����������绤��һλ�μ��������������ʿ���߽������ţ��ڷ�ͥ�ϣ��������������������ְȨ��ָ�ؽ����Ա磬��˵���Ƿǵ���ʿ�����������й�����Ҫ��ʾ�쵼����������ִ�У�����Ϊ����������û�г�Խ���Ĺ�����Χ����û�н���ְ�����

�������������ܻ���췽ָ�أ����������ε������������ڼ䣬������ԭ�ֳ����ƺ�ũ�����ع���ʱ���ڶ�����˾����ԭ�ֳ��Ĳ�Ȩת�ú�ͬ�м������йع�������ʹ��Ȩת�õ����ݣ����ڹ����ר����Ͷ��˾�մ������У�ʹ������˾�Ƿ���ȡ���ؿ�������3.4985��Ԫ��2011��11�£��������򶫽���˾����������κ�棨��������Ҫ�����5000000Ԫ��ͬ��11��26�գ�κ�����䵥λ������Ա�������5000000Ԫ����������ָ�����˻���

����2012��7��16�գ�������ָʹ�������������κ��ǩ��������Э�顷��Լ��˫�������ɷ�Ϊ������Ŀ50%�Ĺɷݼ���Ŀ���档����飬����ʱ˫����ͬ���ƵĹ������ȷ���ҵ���޹�˾���������65408000Ԫ���̶��ʲ�Ϊ���з�49�ף���ֵ�����119930789Ԫ����;��ԽҰ��һ������ֵ�����808675Ԫ������ά�¿ͳ�һ������ֵ�����194299Ԫ�������ۺ������186341763Ԫ��������ͬЭ�顷Լ�������������50%Ӧ�������ܡ����������У����˹�ͬ�ܻ��ۺ������93170881.5Ԫ��

�����췽��Ϊ����������Ϊ���ҹ�����Ա������ְ���ϵı�������ȡ��¸�ҷǷ��������˲��Ϊ����ıȡ���棬�����ر�޴�����������ҹ�����Ա�๴�ᣬ��ͬ�ܻߣ������ر�޴�����Ϊ�������ˡ��л����񹲺͹��̷����йع涨������Ӧ�����ܻ���׷�����������Ρ���', 5, 6, '2019-08-15 11:09:17.361097');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (40, '����Ϫæ���������Ƽ� һ�����ڶԾ���Ц�Ҹ�����', '��������Ѷ 8��15�գ�����Ϫ[΢��]�����ģ������ڽ����˻���Ѳ�ݣ�������������һ����ӹ����Ƽ������ڼ�������������εģ��һؼ��ˡ�����Ƶ�����Ϫ������������������϶����ʱ��Ƭ�Σ����������һ�������ž۶Ծ���Ц��Ƭ�Σ��Ҹ����硣

        ���ѷ׷����ۣ�����������������һ���䣬������С����һ�����ˡ�������Ϫ�������գ����㡣�����ۣ�С��������Լ����������ˣ�С����ð���', 5, 6, '2019-08-15 11:09:58.437373');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (42, '�⿶������־�����һ��Ҫ�� ̸�ά:�н����ͺ�', '        ��������Ѷ �⿶��[΢��]ΪӦ��Ciao���á���־֮��������棬��ѡ������ͼʱ����ֻ��һ��Ҫ�󣺡���Ҫ�޵�̫���������������ر��������ģ�����Ե�֡�����һ�����飬�ڴ����ϻ�����һ�ų���֮��ȥ��Ϸ��������ʵ������Ӱ�ۡ�һ�����ǵ������ӹڣ������ʱ���ǵ��Ļ��ǲ������ν��ײ裬��������׼�������Ʒ��Σ���߶�������ù󰡡���

�����⿶�ʽ��ڽ��˲���Ϸ����ɫ�趨����ֺ����ݵ��͹�����Ҳ��ʼִ��������ɹ�ڼƻ������Դ���־����׼���������װʱ�����������ͷ��Ц˵������������ˡ���������ɫ���������ͱ�����������������ɹ̫���������Ͻӻ������ܿ�Ͱ׻����ˡ�����������ҵ��Ը�����ɫ���Լ��ܴ�ĵ��Ե����ռ䣬�������ػأ���������Ա�����ġ���


�����⿶��˵����ȥ����������Ϸ�������ҵ��۽硣���������һ�Կ����ݡ��������ƹ���ԱæЩʲô��Ҳ����Ӱ����������ã���Ȼ���ݼ�û��ֱ�ӵİ������������Թ�����ʽ�����µ�˼����������ν�����۽硣��������δ��ľ���ܹ��ʻ���רҵ��������������Բ��죬����Ⱥ���Բ�ͬ�������˹�������������ͬ�����ĸ��ܣ����Ǹ����ĸо���������������˼������Ҫ��λ�����ϡ���Ϸ��

�����⿶������������ÿ϶���Ϊ�Լ�����һ��Ҫ�ý��ӽ���Ŀ�꣬������õ�һ���������䡢һ������Ӱ�ۣ������������ڱصõĽ���⿶�ʷ���˵�����Ѿ�����֮ǰ�����ˡ����ڵ�״̬���ܽ����Ͳ����ˡ������ʵ��ľ��Ƿ��֮ǰ����ͬ�����������š��˺ü�������˵����������������֮ǰ��������Ҫ�����Լ��Ľ�������

��������δ����ģ�����������˻ᣬ�����ǰ10���ڲ�ͬ������ת������10��������Ȧȡ��һϯ֮�أ���10��֮����46�꣬��Ӧ�û�������Ϸ�������Ὺ����һ��Ϸ·������ת�ͳɵ��ݡ���һЩû�Թ�������ɣ�Ҳ����һ·��Ϸ�ݵ��ߡ���ʮ��ɡ������뵽ʱӦ�ú������˰ɣ���������Ϊ�ݼ�������ʱ����������������̣�ϣ����ʱ���г���֮�ģ�Ҳϣ���е�������������һЩ�Ƚ���ս�ԵĽ�ɫ����

����
                ', 5, 6, '2019-08-16 06:46:18');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (45, '���������뺣����۱�ͽ������4��1Ů ����ع�', '        ��������8��16�յ� ��������ۼ�ɳ�׳��¹������뺣�е�5����ͽ��������۾�����14�պ�15���ھ����½�������в�5����������������Ů������һ���永������������������һ��װ�޹��ˣ������ӷ��С��۶�����������ͨ���۲顣

�����ݡ��Ļ㱨����������۾�������֯�ﰸ�����ϻ�������Ա��������飬����һ����������참���漰��ͬ��ɫ��Ŀ�������8��14�ռ�15�������������ǡ���ɽ����ˮ����ţͷ�Ǽ��ƴ��ɹ��в�5����Ů���������������ڻƴ��ɶ�ͷߗ������

�����������ܣ�������4��1Ů��������20����22��֮�䣬����һ������Ϊ��������22�꣩��������װ�޹��ˡ�����4���У��������պ顢һ��������һ���շ����ӷ��д󲿷���ְҵ��������ѧ����ݣ����������롰�۶�����֯��Ա��ϵ���У��������Ӵ�ı������챻�۲飬�������ӷ�ס���ڼ���永���ԡ��绰��һЩ�������һ�����顣

ͼΪ�����뺣�Ĺ��죨��Դ����ý��ͼΪ�����뺣�Ĺ��죨��Դ����ý��
����������ʾ��8��3�գ����������˷Ƿ����ἰ���У��߾١��۶����졢�������죬��Ȼ�����ν���⸴��ۡ�����ʱ����������ţ����ͼ�����·�ϣ��������ƻ�����������������������̱���۾Ž�ͨ�����ϸ��ǻ𹥼�ɳ�׾�����ҹ�Ҿ��������ƴ��ɡ�

������������5ʱ��һ����¿��ֿ�ͽ;����ɳ����ͷ����֧��ˡ��㳡ʱ������ɡ�ڻ�һ���������ӣ���������ϵĹ��죬������󽫹����ӵ����У��¼�����ȫ������ķ߿��������ѷ�����һ����Ƶ�У�����һ����µı�ͽ�������һ����˵�����Ѹ�ٽ����콵�£��������������˽����춪�뺣�У��ڼ䷢����Ц����


���������йض����о�������Ժ�۰�����칫�ҷ�������������Ǵ�𣬱�ʾ���������˼��������������ĳ�ª�о���һ�α��������ǵ�������Ϊ�Ѿ�ԶԶ���������ɱ������ķ��룬�����������Ԩ���Դ˱������������ʹ�����������

���������츺����Ҳ��������������Ǵ����ۼ��˼�������������졢��ս������Ȩ��Υ���о���������ǿ����������Ȩ�����ϲ�����ս����һ�����ơ�ԭ����߲��ݴ���������������ͬ�����ڵ�ȫ���й��˵İ�����в��������˺����������޷�����Ķ��б��������ϳ͡�

�����������Э����᳤������ָ������������ر������������켰�������������������������졢���ա����κ��˹����������Է��ա�����Ϳ�������ۡ���̤�ȷ�ʽ����������գ��������һ������ɴ����弶������3�ꡣ

�����ݺ�������ǰ��������۾��񴦹�����ϵ�Ƹ߼���˾������15�ձ�ʾ��14�չ��в�17����ʿ������15�����Լ�2��Ů�ԣ�������15��61�꣬�������ӷǷ����ᡢȼ������������졢�ݻ�ȡ���6��9�����ʾ�����ʼ��14�գ��������в���ۼ���ʾ����748�ˡ��������� ����ã�
                ', 1, 6, '2019-08-16 06:46:10');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (46, 'ϰ��ƽͬ������ͳ�������޾��аͽ���45���껥�ºص�', '        �»��籱��8��15�յ� ������ϯϰ��ƽ8��15��ͬ��������͹���ͳ�������޻��ºص磬��ף��������45���ꡣ

����ϰ��ƽ�ںص���ָ�����й��Ͱ���ͬΪ��չ�д������Ҫ�������г����ҡ�����45�������а͹�ϵ�����ּᣬ��������ʵ�����ɹ���˶�����������������ʵʵ���ڵ����棬Ҳ��Ϊ��չ�д���Ž������Я�ַ�չ�ĵ䷶����ǰ���й��Ͱ��������ڹ��ҷ�չ�Ĺؼ�ʱ�ڣ�����Ǳ���޴�ǰ��ʮ�ֹ������Ҹ߶����ӷ�չ�а͹�ϵ��Ըͬ����������ͳ��ͬ뢻��а͹�ϵ��ͼ���ƶ��а�ȫ��ս�Ի���ϵ���ϸ���ˮƽ���츣��������������Ϊά�������ƽ���ȶ������������¹��ס�

�������������ںص��б�ʾ�����н�������������ʼ�ձ��ֹ�ͬ��չ��Ŀ�꣬˫��������Ԫ���죬���������������ƣ�����Ϊ������Ժ�������ó�׺��໥Ͷ�ʳ����������ں����ս������������ã���������˰��й�ϵ�������ݵı��ʡ����������߲㽻��Ƶ���������䱣��˳���Ի�����Ըͬϰ��ƽ��ϯһ������ͬ�滮���л���ϵ��δ��֮·���츣��������


                ', 1, 9, '2019-08-16 07:09:32');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (48, 'ӡ�ͳ�ͻһ��������������Ϊ��ѡ���Ĭ������������˱�������ŭ', '���գ���ý�屨�����ڿ�ʲ�׶�������ӡ����ζ�����ˣ�Ŀǰ�Ѿ��ۼ�10�������������ǵ������ţ��������Ĵ��ģ����Ҳ�Ѿ�׼����ϣ�ӡ�ͳ�ͻһ����������ֱ�����ڰ���������������������û��������̬��û��������֧����һ�����������Ѱ���Ҳ��˱�������ŭ��������ؼ�ʱ��������ȴΪ��ѡ���Ĭ�أ��о�����Ϊ�������������ͻ�˹̹�кܶ�ԭ�򣬵�������ΰ�����ο���Ҫ�Լ����ӡ���ˡ�


ͼΪӡ�ͱ߾���ӡ�Ⱦ���
��ǰ���ã�ӡ�ȶԿ�ʲ�׶�����������һϵ��ͻȻϮ������������Ӵ��ӡ��ͻϮ���;���Ȼ�����ֿ��������վ�����׼������Ѳ����ڣ����ͬʱӡ�ȼ�������10���˵Ĵ��������ģ��������ͼ��Ȼ�ǳ����ԣ��ͻ�˹̹���������ӡ��С�ö࣬û�����������������ҵ�Ԯ�����Ѻ�ӡ�ȿ��⡣

����������������ʱ�򲻽�û����ͦ�ͻ�˹̹��������Ĭ��������û���κι���ӡ�;��Ƶı�̬���������ðͻ�˹̹�ĺ��ޱȣ�Ҫ֪����ӡ�ȸո�����������ɹ���ʱ�������԰ͻ�˹̹�ṩ�˲���Ԯ��������ͻ�˹̹�����˵�ʱ�����������F16ս����������ս������η����˰ͻ�˹̹�ۿڡ�


ͼΪ׼�������ӡ��ʿ��
Ҳ������Ϊ�����Ĵ���Ԯ����ӡ�Ȳ�û�������������������������������Ͱͻ�˹̹�ߵ�Խ��ԽԶ�ˣ�ӡ�ȷ����ֿ�ʼ���������ˣ��;�ս����������ǿҲ���ѵ��������������Ƶ�ӡ�ȣ�����ʱ����ȴû���κζ��������з����ͻ�˹̹����˼��

����ԭ���ж�����棬һ������æ�ڴ���̫��ȫ���ص����񣬴������ǣ��ڿ�����ί���������ٵ����ʶ���������Ѿ���ͷ�ö�ƣ��Ӧ���ˣ����֮�°ͻ�˹̹����Ҫ��Զû����ô�����ֱ�ӱ�ս�Է����ˣ�������Ϊ����ϣ���ܿ���ӡ�ȣ�Ϊ�˻��ӡ�ȵ�֧�֣�������ѡ���˷����ͻ�˹̹����ӡ��������֧��ӡ�ȡ�


ͼΪӡ��ʿ��
����Զ���ж���ɳ�أ�ȴһֱ�԰ͻ�˹̹�ǳ��Ѻã��ڰ;��ܵ�ӡ��ѹ�Ƶ�ʱ�򣬹����ṩ�˴����������ʽ��ϵ�֧Ԯ������˵ɳ�ص�Ԯ���԰ͻ�˹̹��˵����ѩ����̿һ��ؼ�����֮ǰɳ��Ӧ�Ժ�����װ��ʱ�򣬰;�Ҳ������Զǧ��֧Ԯɳ�أ�����ɳ�غͰͻ�˹̹������½����ֱ�ӽ�����Ψһ����ϵ��ʽ�ǰͻ�˹̹�ϲ��ĸۿڣ����ǰͺ�����ʵ���Ƚ����ޣ�����⵽ӡ�������Ļ��������ں��п��ܻᱻ����ס����������ú����ѵ�֧Ԯ������ӡ��ǯ�ƣ�ʱ�ͻ�˹̹������Ҫ���濼�ǵ����⡣', 2, 5, '2019-08-16 02:24:36.750167');
INSERT INTO app_blogs (blogid, btitle, bcontent, blogTypeid_id, userid_id, create_time) VALUES (49, 'ӡ���ڿ�ʲ�׶��������� 3���ͻ�˹̹ʿ����5��ӡ��ʿ������', '                        ��·͸��15����Ϣ���ͻ�˹̹�������ģ�15�գ���ʾ����ʲ�׶�����ӡ�Ϳ����ߴ���������3���ͻ�˹̹ʿ����5��ӡ��ʿ���������;��������˰����򡤼Ӹ����ٽ��������б�ʾ����Ъ�ԵĽ������ڼ�����
                
                
                ', 2, 5, '2019-08-16 06:39:46');

-- ��app_blogtype
CREATE TABLE "app_blogtype" ("blogTypeid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "blogTypename" varchar(60) NOT NULL);
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (1, '���β���');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (2, '���²���');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (3, '��Ჩ��');
INSERT INTO app_blogtype (blogTypeid, blogTypename) VALUES (5, '���ֲ���');

-- ��app_letter
CREATE TABLE "app_letter" ("letterid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "lettercontent" varchar(200) NOT NULL, "blogid_id" integer NOT NULL REFERENCES "app_blogs" ("blogid") DEFERRABLE INITIALLY DEFERRED, "lettername" varchar(30) NOT NULL, "create_time" datetime NOT NULL);
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (27, '���� �Ұ����й�', 42, '������', '2019-08-16 01:12:06.669117');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (28, 'ά�������ƽ', 34, '��־��', '2019-08-16 01:12:30.438476');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (29, 'һȺ��', 40, '������', '2019-08-16 01:13:01.804270');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (30, 'ף��Խ��Խ�ü��Ͱ�', 38, '������', '2019-08-16 01:13:38.165350');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (31, '���� ά�������ƽ', 36, '������', '2019-08-16 01:14:02.635749');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (32, '�ҵ�Ը�����������ƽ', 36, '��־��', '2019-08-16 01:14:23.577947');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (34, '�ź�', 45, 'ʯ��֦', '2019-08-16 02:09:23.920086');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (35, '���ĺ�', 49, 'ʯ��֦', '2019-08-16 02:27:26.443260');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (36, '�Ҿ��ò���', 49, '����', '2019-08-16 02:28:02.656332');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (37, 'ϣ������ά���Ѻ�����
', 46, 'ʯ��֦', '2019-08-16 05:25:24.110459');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (38, '֧�ְͻ�˹̹ �а��������ﳤ��', 48, 'ʯ��֦', '2019-08-16 05:27:25.481401');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (39, '֧�ְͻ�˹̹ �а��������ﳤ��', 48, 'ʯ��֦', '2019-08-16 05:27:31.386739');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (40, '֧�ְͻ�˹̹ �а��������ﳤ��', 48, 'ʯ��֦', '2019-08-16 05:28:35.380399');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (41, '֧������ͳһ', 45, 'ʯ��֦', '2019-08-16 05:29:09.695362');
INSERT INTO app_letter (letterid, lettercontent, blogid_id, lettername, create_time) VALUES (42, '����  ���ͣ�', 38, 'ʯ��֦', '2019-08-16 05:30:22.565530');

-- ��app_message
CREATE TABLE "app_message" ("Messageid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "Messagename" varchar(30) NOT NULL, "Messagecontent" varchar(200) NOT NULL, "create_time" datetime NOT NULL, "user_id" integer NOT NULL REFERENCES "app_user" ("userid") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (6, 'ʯ��֦', '456789', '2019-08-16 03:24:47.115490', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (7, 'ʯ��֦', '78945631', '2019-08-16 03:25:41.577605', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (8, '��������˧��', '��������˧��', '2019-08-16 03:38:46.422031', 6);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (9, 'ʯ��֦', '�����˧', '2019-08-16 04:08:33.329804', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (10, '������', '��� ', '2019-08-16 04:09:19.805854', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (11, '������', '��� ���ǹ���', '2019-08-16 04:10:18.166069', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (14, 'ʯ��֦', 'ͦ�õ�', '2019-08-16 06:31:22.240993', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (15, 'ʯ��֦', '���������ʵ��˿', '2019-08-16 06:47:54.318205', 5);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (16, '����', '��֦���ѽ', '2019-08-16 07:08:19.341830', 6);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (17, 'ʯ��֦', '�����', '2019-08-16 07:46:34.553350', 9);
INSERT INTO app_message (Messageid, Messagename, Messagecontent, create_time, user_id) VALUES (18, 'ʯ��֦', '', '2019-08-17 06:33:32.736578', 5);

-- ��app_picture
CREATE TABLE "app_picture" ("picid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "picname" varchar(30) NOT NULL);
INSERT INTO app_picture (picid, picname) VALUES (6, '909cba9c-bffc-11e9-abfc-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (7, '74da2d38-c0b8-11e9-b658-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (8, 'd9c15e24-be87-11e9-80d3-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (9, 'f9f759d8-be87-11e9-9179-005056c00008.jpg');
INSERT INTO app_picture (picid, picname) VALUES (10, '909cba9c-bffc-11e9-abfc-005056c00008.jpg');

-- ��app_user
CREATE TABLE "app_user" ("userid" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "username" varchar(30) NOT NULL, "password" varchar(30) NOT NULL, "name" varchar(30) NOT NULL, "sex" varchar(30) NOT NULL, "city" varchar(30) NOT NULL, "content" varchar(60) NOT NULL, "picid_id" integer NOT NULL REFERENCES "app_picture" ("picid") DEFERRABLE INITIALLY DEFERRED);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (5, 'hxy666', '123', '������', 'man', '����', 'ʱ�����������ӣ����������о�������һ��������������ָ֮�䡣', 6);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (6, 'sjz', '123', 'ʯ��֦', 'women', 'פ���', '����ǳǳ������ת�������˿����������', 7);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (7, 'wzh', '123', '��־��', 'man', '�ܿ�', '��ӭ�����ҵĲ���', 8);
INSERT INTO app_user (userid, username, password, name, sex, city, content, picid_id) VALUES (9, 'admin', '123', '����', 'man', '����', '��΢���κ��鼺Զ����Ҳ�ǣ���Ҳ�ǣ����·ǣ����ղ���׷��', 10);

-- ��auth_group
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);

-- ��auth_group_permissions
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- ��auth_permission
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (1, 1, 'add_logentry', 'Can add log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (2, 1, 'change_logentry', 'Can change log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (3, 1, 'delete_logentry', 'Can delete log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (4, 2, 'add_permission', 'Can add permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (5, 2, 'change_permission', 'Can change permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (6, 2, 'delete_permission', 'Can delete permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (7, 3, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (8, 3, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (9, 3, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (10, 4, 'add_group', 'Can add group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (11, 4, 'change_group', 'Can change group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (12, 4, 'delete_group', 'Can delete group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (13, 5, 'add_contenttype', 'Can add content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (14, 5, 'change_contenttype', 'Can change content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (15, 5, 'delete_contenttype', 'Can delete content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (16, 6, 'add_session', 'Can add session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (17, 6, 'change_session', 'Can change session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (18, 6, 'delete_session', 'Can delete session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (19, 7, 'add_blogtype', 'Can add blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (20, 7, 'change_blogtype', 'Can change blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (21, 7, 'delete_blogtype', 'Can delete blog type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (22, 8, 'add_picture', 'Can add picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (23, 8, 'change_picture', 'Can change picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (24, 8, 'delete_picture', 'Can delete picture');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (25, 9, 'add_letter', 'Can add letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (26, 9, 'change_letter', 'Can change letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (27, 9, 'delete_letter', 'Can delete letter');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (28, 10, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (29, 10, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (30, 10, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (31, 11, 'add_blogs', 'Can add blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (32, 11, 'change_blogs', 'Can change blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (33, 11, 'delete_blogs', 'Can delete blogs');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (34, 12, 'add_message', 'Can add message');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (35, 12, 'change_message', 'Can change message');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (36, 12, 'delete_message', 'Can delete message');

-- ��auth_user
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "first_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "last_name" varchar(150) NOT NULL);

-- ��auth_user_groups
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);

-- ��auth_user_user_permissions
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- ��django_admin_log
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_time" datetime NOT NULL);

-- ��django_content_type
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type (id, app_label, model) VALUES (1, 'admin', 'logentry');
INSERT INTO django_content_type (id, app_label, model) VALUES (2, 'auth', 'permission');
INSERT INTO django_content_type (id, app_label, model) VALUES (3, 'auth', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (4, 'auth', 'group');
INSERT INTO django_content_type (id, app_label, model) VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO django_content_type (id, app_label, model) VALUES (6, 'sessions', 'session');
INSERT INTO django_content_type (id, app_label, model) VALUES (7, 'app', 'blogtype');
INSERT INTO django_content_type (id, app_label, model) VALUES (8, 'app', 'picture');
INSERT INTO django_content_type (id, app_label, model) VALUES (9, 'app', 'letter');
INSERT INTO django_content_type (id, app_label, model) VALUES (10, 'app', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (11, 'app', 'blogs');
INSERT INTO django_content_type (id, app_label, model) VALUES (12, 'app', 'message');

-- ��django_migrations
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations (id, app, name, applied) VALUES (1, 'contenttypes', '0001_initial', '2019-08-13 08:08:36.104943');
INSERT INTO django_migrations (id, app, name, applied) VALUES (2, 'auth', '0001_initial', '2019-08-13 08:08:36.128944');
INSERT INTO django_migrations (id, app, name, applied) VALUES (3, 'admin', '0001_initial', '2019-08-13 08:08:36.151945');
INSERT INTO django_migrations (id, app, name, applied) VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2019-08-13 08:08:36.178947');
INSERT INTO django_migrations (id, app, name, applied) VALUES (5, 'app', '0001_initial', '2019-08-13 08:08:36.227950');
INSERT INTO django_migrations (id, app, name, applied) VALUES (6, 'app', '0002_auto_20190813_1606', '2019-08-13 08:08:36.259951');
INSERT INTO django_migrations (id, app, name, applied) VALUES (7, 'contenttypes', '0002_remove_content_type_name', '2019-08-13 08:08:36.295954');
INSERT INTO django_migrations (id, app, name, applied) VALUES (8, 'auth', '0002_alter_permission_name_max_length', '2019-08-13 08:08:36.315955');
INSERT INTO django_migrations (id, app, name, applied) VALUES (9, 'auth', '0003_alter_user_email_max_length', '2019-08-13 08:08:36.336956');
INSERT INTO django_migrations (id, app, name, applied) VALUES (10, 'auth', '0004_alter_user_username_opts', '2019-08-13 08:08:36.361957');
INSERT INTO django_migrations (id, app, name, applied) VALUES (11, 'auth', '0005_alter_user_last_login_null', '2019-08-13 08:08:36.383959');
INSERT INTO django_migrations (id, app, name, applied) VALUES (12, 'auth', '0006_require_contenttypes_0002', '2019-08-13 08:08:36.388959');
INSERT INTO django_migrations (id, app, name, applied) VALUES (13, 'auth', '0007_alter_validators_add_error_messages', '2019-08-13 08:08:36.406960');
INSERT INTO django_migrations (id, app, name, applied) VALUES (14, 'auth', '0008_alter_user_username_max_length', '2019-08-13 08:08:36.431961');
INSERT INTO django_migrations (id, app, name, applied) VALUES (15, 'auth', '0009_alter_user_last_name_max_length', '2019-08-13 08:08:36.452963');
INSERT INTO django_migrations (id, app, name, applied) VALUES (16, 'sessions', '0001_initial', '2019-08-13 08:08:36.465963');
INSERT INTO django_migrations (id, app, name, applied) VALUES (17, 'app', '0003_letter_lettername', '2019-08-15 07:00:47.892374');
INSERT INTO django_migrations (id, app, name, applied) VALUES (18, 'app', '0004_auto_20190815_1741', '2019-08-15 09:41:37.595799');
INSERT INTO django_migrations (id, app, name, applied) VALUES (19, 'app', '0005_message', '2019-08-16 02:53:10.162688');

-- ��django_session
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('f5r9ntbdnm0kl7o1m70zcokq7bq6n21d', 'NWNmZDI1NjU2NzFhMGM0ZjQ3ZTU0ZjBmNmFiMDYzNTI4MzZlMTA5NTp7InBpY25hbWUiOiI3NGRhMmQzOC1jMGI4LTExZTktYjY1OC0wMDUwNTZjMDAwMDguanBnIn0=', '2019-08-31 06:34:35.166149');

-- ������app_blogs_blogTypeid_id_d5cde2df
CREATE INDEX "app_blogs_blogTypeid_id_d5cde2df" ON "app_blogs" ("blogTypeid_id");

-- ������app_blogs_userid_id_ce9d9a3a
CREATE INDEX "app_blogs_userid_id_ce9d9a3a" ON "app_blogs" ("userid_id");

-- ������app_letter_blogid_id_a11f1ad1
CREATE INDEX "app_letter_blogid_id_a11f1ad1" ON "app_letter" ("blogid_id");

-- ������app_message_user_id_5fd14692
CREATE INDEX "app_message_user_id_5fd14692" ON "app_message" ("user_id");

-- ������app_user_picid_id_9c4baef7
CREATE INDEX "app_user_picid_id_9c4baef7" ON "app_user" ("picid_id");

-- ������auth_group_permissions_group_id_b120cbf9
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");

-- ������auth_group_permissions_group_id_permission_id_0cd325b0_uniq
CREATE UNIQUE INDEX auth_group_permissions_group_id_permission_id_0cd325b0_uniq ON "auth_group_permissions" ("group_id", "permission_id");

-- ������auth_group_permissions_permission_id_84c5c92e
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");

-- ������auth_permission_content_type_id_2f476e4b
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");

-- ������auth_permission_content_type_id_codename_01ab375a_uniq
CREATE UNIQUE INDEX auth_permission_content_type_id_codename_01ab375a_uniq ON "auth_permission" ("content_type_id", "codename");

-- ������auth_user_groups_group_id_97559544
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");

-- ������auth_user_groups_user_id_6a12ed8b
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");

-- ������auth_user_groups_user_id_group_id_94350c0c_uniq
CREATE UNIQUE INDEX auth_user_groups_user_id_group_id_94350c0c_uniq ON "auth_user_groups" ("user_id", "group_id");

-- ������auth_user_user_permissions_permission_id_1fbb5f2c
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");

-- ������auth_user_user_permissions_user_id_a95ead1b
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");

-- ������auth_user_user_permissions_user_id_permission_id_14a6b632_uniq
CREATE UNIQUE INDEX auth_user_user_permissions_user_id_permission_id_14a6b632_uniq ON "auth_user_user_permissions" ("user_id", "permission_id");

-- ������django_admin_log_content_type_id_c4bce8eb
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");

-- ������django_admin_log_user_id_c564eba6
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");

-- ������django_content_type_app_label_model_76bd3d3b_uniq
CREATE UNIQUE INDEX django_content_type_app_label_model_76bd3d3b_uniq ON "django_content_type" ("app_label", "model");

-- ������django_session_expire_date_a5c62663
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
