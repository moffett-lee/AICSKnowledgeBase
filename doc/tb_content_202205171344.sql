INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (4351188938133504,'<blockquote>
<p>让知识来源于工作，服务于工作，构建积累、共享、利用、创新的知识体系。                                ——amber-L</p>
</blockquote>
<h2>昆虫云知识库平台</h2>
<h3>简洁</h3>
<p>昆虫云知识库是我自研的一套个人和企业知识库系统，服务于我日常工作和学习。其中提供了丰富的应用功能，包含文档多级目录管理、分类管理、技术标签管理、文章代码提交统计、数据可视化展示等，提供了强有力的后台支撑，丰富的文档编辑模式和内容引擎。</p>
<h3>技术栈</h3>
<ul>
<li>SpringBoot</li>
<li>Spring Data Rest   rest风格</li>
<li>QueryDSL  jpa高级查询组件</li>
<li>JPA   持久层</li>
<li>Redis   缓存处理</li>
<li>RocketMQ   实现消息推送</li>
<li>vue3全家桶  后台管理系统</li>
<li>Typescript  js高级版</li>
<li>Ant design vue 前端UI库</li>
<li>Echarts   可视化报表</li>
<li>WebSocket  实现实时消息通讯</li>
<li>SpringTask 实现定时任务</li>
</ul>
<h3>项目安装</h3>
<h4>源码下载</h4>
<ul>
<li>使用下面的命令将源码从远程仓库拉取到本地，需要本地提前安装好git</li>
</ul>
<pre><code>git clone git@github.com:Ezuy-Lee/AICSKnowledgeBase.git
</code></pre>
<ul>
<li>数据库初始化脚本</li>
</ul>
<p>doc目录下</p>
<h4>项目初始化</h4>
<ul>
<li>需要本地安装好idea, nodejs，jdk1.8, mysql8.0/5.7, navicat，redis（数据库可视化工具）</li>
<li>将下载好的源码，用idea打开</li>
<li>刷新maven依赖</li>
<li>安装vue cli</li>
<li>初始化web-ui-vue模块</li>
</ul>
<pre><code>cd web-ui-vue

npm install
</code></pre>
<ul>
<li>数据库配置在application.properties</li>
</ul>
<h4>项目启动</h4>
<ul>
<li>启动服务端</li>
<li>启动前端网站</li>
</ul>
<h4>页面访问</h4>
<ul>
<li>网站地址: <a href="http://localhost:8080">http://localhost:8080</a></li>
</ul>
<p>初始用户名密码：test/test</p>
<h3>系统截图</h3>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-44-19.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-44-35.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-45-40.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_18-38-49.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-58-32.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-58-48.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-01-20_17-59-02.png" alt="" /></p>
<h6>说明：</h6>
<p>本项目是本人从前到后独立开发，包括UI设计，由于前端、设计能力有限，项目还存在一些不足，比如页面响应式和移动端自适应，后期有时间大的版本更新将会迭代修复。系统源码都将开源，感兴趣的同学可以拉取学习或使用，如若有更好的想法可以联系本人。</p>
<h3>关注</h3>
<p><strong>QQ：619147075</strong></p>
<p><strong>微信号：Rainze-Lee</strong></p>
<p><strong>QQ群：666768414</strong></p>
<p><strong>个人全栈技术博客：</strong> <a href="https://blog.liyuze.work/">X-Bugs</a></p>
<p><strong>公众号：LOVECODE，扫码关注</strong></p>
'),
	 (4667712592809984,'<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-001.png" alt="" /></p>
<p>Spring Cloud Alibaba是Spring Cloud下的一个子项目，Spring Cloud Alibaba为分布式应用程序开发提供了一站式解决方案，它包含开发分布式应用程序所需的所有组件，使您可以轻松地使用Spring Cloud开发应用程序，使用Spring Cloud Alibaba，您只需要添加一些注解和少量配置即可将Spring Cloud应用程序连接到Alibaba的分布式解决方案，并使用Alibaba中间件构建分布式应用程序系统。Spring Cloud Alibaba 是阿里巴巴开源中间件跟 Spring Cloud 体系的融合。</p>
<p>Spring Cloud Alibaba 致力于提供微服务开发的一站式解决方案。此项目包含开发分布式应用微服务的必需组件，方便开发者通过 Spring Cloud 编程模型轻松使用这些组件来开发分布式应用服务。</p>
<p>依托 Spring Cloud Alibaba，您只需要添加一些注解和少量配置，就可以将 Spring Cloud 应用接入阿里微服务解决方案，通过阿里中间件来迅速搭建分布式应用系统。</p>
<p>此外，阿里云同时还提供了 Spring Cloud Alibaba 企业版 <a href="https://www.aliyun.com/product/aliware/mse?spm=github.spring.com.topbar">微服务解决方案</a>，包括无侵入服务治理(全链路灰度，无损上下线，离群实例摘除等)，企业级 Nacos 注册配置中心和企业级云原生网关等众多产品。</p>
<hr />
<h2>使用场景</h2>
<ul>
<li>大型复杂系统</li>
<li>高并发系统</li>
<li>需求不明缺业务（可扩展）</li>
</ul>
<h3>官网</h3>
<ul>
<li><a href="https://spring.io/projects/spring-cloud-alibaba">https://spring.io/projects/spring-cloud-alibaba</a></li>
<li><a href="https://github.com/alibaba/spring-cloud-alibaba/blob/master/README-zh.md">https://github.com/alibaba/spring-cloud-alibaba/blob/master/README-zh.md</a></li>
</ul>
<h3>版本</h3>
<p><a href="https://github.com/alibaba/spring-cloud-alibaba/wiki">https://github.com/alibaba/spring-cloud-alibaba/wiki</a></p>
<p>SpringCloud 和SpringBoot 版本对比：</p>
<p><a href="https://start.spring.io/actuator/info">https://start.spring.io/actuator/info</a></p>
<h3>主要功能</h3>
<p><strong>服务限流降级</strong> ：默认支持 WebServlet、WebFlux、OpenFeign、RestTemplate、Spring Cloud Gateway、Zuul、Dubbo 和 RocketMQ 限流降级功能的接入，可以在运行时通过控制台实时修改限流降级规则，还支持查看限流降级 Metrics 监控。<br />
<strong>服务注册与发现</strong> ：适配 Spring Cloud 服务注册与发现标准，默认集成了 Ribbon 的支持。<br />
<strong>分布式配置管理</strong> ：支持分布式系统中的外部化配置，配置更改时自动刷新。<br />
<strong>消息驱动能力</strong> ：基于 Spring Cloud Stream 为微服务应用构建消息驱动能力。<br />
<strong>分布式事务</strong> ：使用 @GlobalTransactional 注解， 高效并且对业务零侵入地解决分布式事务问题。<br />
<strong>阿里云对象存储</strong> ：阿里云提供的海量、安全、低成本、高可靠的云存储服务。支持在任何应用、任何时间、任何地点存储和访问任意类型的数据。<br />
<strong>分布式任务调度</strong> ：提供秒级、精准、高可靠、高可用的定时（基于 Cron 表达式）任务调度服务。同时提供分布式的任务执行模型，如网格任务。网格任务支持海量子任务均匀分配到所有 Worker（schedulerx-client）上执行。<br />
<strong>阿里云短信服务</strong> ：覆盖全球的短信服务，友好、高效、智能的互联化通讯能力，帮助企业迅速搭建客户触达通道。</p>
<hr />
<h2>SpringCloud(NetFlix )</h2>
<p>SpringCloud是一个含概多个子项目的开发工具集,集合了众多的开源框架,他利用了Spring Boot开发的便利性实现了很多功能,如服务注册,服务注册发现,负载均衡等.SpringCloud在整合过程中主要是针对Netflix(奈飞)开源组件的封装.SpringCloud的出现真正的简化了分布式架构的开发。</p>
<p>NetFlix 是美国的一个在线视频网站,微服务业的翘楚,他是公认的大规模生产级微服务的杰出实践者,NetFlix的开源组件已经在他大规模分布式微服务环境中经过多年的生产实战验证,因此Spring Cloud中很多组件都是基于NetFlix组件的封装。</p>
<table>
<thead>
<tr>
<th>框架</th>
<th>SpringCloud(NetFlix)</th>
<th>SpringCloudAlibaba</th>
</tr>
</thead>
<tbody>
<tr>
<td>注册中心</td>
<td>Eureka</td>
<td>nacos</td>
</tr>
<tr>
<td>消息中间件</td>
<td>无(第三方替代方案：RabbitMQ)</td>
<td>RocketMQ</td>
</tr>
<tr>
<td>分布式事务解决方案</td>
<td>无(第三方替代方案：2pc)</td>
<td>RocketMQ</td>
</tr>
<tr>
<td>分布式调度服务</td>
<td>无(第三方替代方案：xxl-job)</td>
<td>Alibaba Cloud SchedulerX</td>
</tr>
<tr>
<td>短信平台</td>
<td>无</td>
<td>Alibaba Cloud SMS</td>
</tr>
<tr>
<td>分布式配置中心</td>
<td>SpringCloudConfig</td>
<td>nacos</td>
</tr>
<tr>
<td>熔断降级</td>
<td>Hystrix</td>
<td>Sentinel</td>
</tr>
</tbody>
</table>
<hr />
<h2>Nacos</h2>
<h3>官方介绍</h3>
<p>Nacos 致力于帮助您发现、配置和管理微服务。Nacos 提供了一组简单易用的特性集，帮助您实现动态服务发现、服务配置管理、服务及流量管理。</p>
<p>Nacos 帮助您更敏捷和容易地构建、交付和管理微服务平台。 Nacos 是构建以“服务”为中心的现代应用架构(例如微服务范式、云原生范式)的服务基础设施。</p>
<p>官方网址：<a href="http://nacos.io/">http://nacos.io</a></p>
<ul>
<li><strong>服务发现和服务健康监测</strong> （服务的发现与注册）</li>
<li><strong>动态配置服务</strong> （管理配置、环境隔离）</li>
<li><strong>动态 DNS 服务</strong></li>
<li><strong>服务及其元数据管理</strong></li>
<li><strong>cmdb跨机房搭建</strong></li>
</ul>
<h3>架构图</h3>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-002.png" alt="" /></p>
<hr />
<h2>Sentinel</h2>
<h3>官网介绍</h3>
<p>Sentinel 是面向分布式服务架构的高可用防护组件，主要以流量为切入点，从流量控制、熔断降级、系统自适应保护等多个维度来帮助用户保障微服务的稳定性。</p>
<p><a href="https://sentinelguard.io/zh-cn/">https://sentinelguard.io/zh-cn/</a></p>
<p>Sentinel 的使用可以分为两个部分:</p>
<p><strong>核心库</strong> （Java 客户端）：不依赖任何框架/库，能够运行于 Java 8 及以上的版本的运行时环境，同时对 Dubbo / Spring Cloud 等框架也有较好的支持（见 <a href="https://sentinelguard.io/zh-cn/docs/open-source-framework-integrations.html">主流框架适配</a>）。</p>
<p><strong>控制台</strong> （Dashboard）：Dashboard 主要负责管理推送规则、监控、管理机器信息等。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-003.png" alt="" /></p>
<h3>功能特性</h3>
<ul>
<li>流量控制</li>
<li>熔断降级</li>
<li>系统负载保护</li>
</ul>
<hr />
<h2><a href="https://rocketmq.apache.org/"><strong>RocketMQ</strong></a></h2>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-004.png" alt="" /></p>
<p><a href="https://rocketmq.apache.org/">https://rocketmq.apache.org/</a></p>
<p>消息中间件</p>
<hr />
<h2><a href="https://github.com/apache/dubbo"><strong>Dubbo</strong></a></h2>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-005.png" alt="" /></p>
<p>pache Dubbo 是一款微服务开发框架，它提供了 RPC通信 与 微服务治理 两大关键能力。这意味着，使用 Dubbo 开发的微服务，将具备相互之间的远程发现与通信能力， 同时利用 Dubbo 提供的丰富服务治理能力，可以实现诸如服务发现、负载均衡、流量调度等服务治理诉求。同时 Dubbo 是高度可扩展的，用户几乎可以在任意功能点去定制自己的实现，以改变框架的默认行为来满足自己的业务需求。</p>
<p>Dubbo3 基于 Dubbo2 演进而来，在保持原有核心功能特性的同时， Dubbo3 在易用性、超大规模微服务实践、云原生基础设施适配、安全设计等几大方向上进行了全面升级。 以下文档都将基于 Dubbo3 展开。</p>
<h3>官网</h3>
<p><a href="https://dubbo.apache.org/zh/docs/introduction/">https://dubbo.apache.org/zh/docs/introduction/</a></p>
<h3>功能特性</h3>
<ul>
<li>服务发现</li>
<li>流式通信</li>
<li>负载均衡</li>
<li>流量治理</li>
</ul>
<h3>架构</h3>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-006.png" alt="" /></p>
<h3>Dubbo Spring Cloud</h3>
<p>Dubbo Spring Cloud 基于 Dubbo Spring Boot 2.7.1[1] 和 Spring Cloud 2.x 开发，无论开发人员是 Dubbo 用户还是 Spring Cloud 用户， 都能轻松地驾驭，并以接近“零”成本的代价使应用向上迁移。Dubbo Spring Cloud 致力于简化 Cloud Native 开发成本，提高研发效能以及提升应用性能等目的。</p>
<p>Dubbo Spring Cloud 首个 Preview Release，随同 Spring Cloud Alibaba <code>0.2.2.RELEASE</code> 和 <code>0.9.0.RELEASE</code> 一同发布[2]， 分别对应 Spring Cloud Finchley[3] 与 Greenwich[4] (下文分别简称为 “F” 版 和 “G” 版) 。</p>
<p>目前 Dubbo Spring Cloud 仍处于 preview 阶段，请等待成熟后再应用于生产环境。</p>
<table>
<thead>
<tr>
<th>功能组件</th>
<th>Spring Cloud</th>
<th>Dubbo Spring Cloud</th>
</tr>
</thead>
<tbody>
<tr>
<td>分布式配置（Distributed configuration）</td>
<td>Git、Zookeeper、Consul、JDBC</td>
<td>Spring Cloud 分布式配置 + Dubbo 配置中心[6]</td>
</tr>
<tr>
<td>服务注册与发现（Service registration and discovery）</td>
<td>Eureka、Zookeeper、Consul</td>
<td>Spring Cloud 原生注册中心[7] + Dubbo 原生注册中心[8]</td>
</tr>
<tr>
<td>负载均衡（Load balancing）</td>
<td>Ribbon（随机、轮询等算法）</td>
<td>Dubbo 内建实现（随机、轮询等算法 + 权重等特性）</td>
</tr>
<tr>
<td>服务熔断（Circuit Breakers）</td>
<td>Spring Cloud Hystrix</td>
<td>Spring Cloud Hystrix + Alibaba Sentinel[9] 等</td>
</tr>
<tr>
<td>服务调用（Service-to-service calls）</td>
<td>Open Feign、<code>RestTemplate</code></td>
<td>Spring Cloud 服务调用 + Dubbo<code>@Reference</code></td>
</tr>
<tr>
<td>链路跟踪（Tracing）</td>
<td>Spring Cloud Sleuth[10] + Zipkin[11]</td>
<td>Zipkin、opentracing 等</td>
</tr>
</tbody>
</table>
<hr />
<h2>Seata</h2>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/alibaba-20220121-007.png" alt="" /></p>
<p>Seata 是一款开源的分布式事务解决方案，致力于提供高性能和简单易用的分布式事务服务。Seata 将为用户提供了 AT、TCC、SAGA 和 XA 事务模式，为用户打造一站式的分布式解决方案。</p>
<h3>官网</h3>
<p><a href="https://seata.io/zh-cn/docs/overview/what-is-seata.html">https://seata.io/zh-cn/docs/overview/what-is-seata.html</a></p>
<h3>事务模式</h3>
<ul>
<li>AT模式</li>
<li>TCC模式</li>
<li>Saga模式</li>
</ul>
<h2>商业化组件</h2>
<h3><a href="https://www.aliyun.com/product/acm"><strong>Alibaba Cloud ACM</strong></a></h3>
<h3><a href="https://www.aliyun.com/product/oss"><strong>Alibaba Cloud OSS</strong></a></h3>
<h3><a href="https://www.aliyun.com/product/sms"><strong>Alibaba Cloud SMS</strong></a></h3>
<h3><a href="https://www.aliyun.com/aliware/schedulerx?spm=5176.10695662.784137.1.4b07363dej23L3"><strong>Alibaba Cloud SchedulerX</strong></a></h3>
<h2>总结</h2>
<p>以上是SpirngCloudAlibaba的介绍和一些常用组件的介绍和使用，其中商业化的组件没有详细介绍具体使用参考官网文档。</p>
'),
	 (4668668910899200,'<p>构建微服务项目的基石。</p>
<blockquote>
<p>Spring Boot makes it easy to create stand-alone, production-grade Spring based Applications that you can &quot;just run&quot;.</p>
</blockquote>
<p>We take an opinionated view of the Spring platform and third-party libraries so you can get started with minimum fuss. Most Spring Boot applications need minimal Spring configuration.</p>
<p>If you’re looking for information about a specific version, or instructions about how to upgrade from an earlier release, check out <a href="https://github.com/spring-projects/spring-boot/wiki#release-notes">the project release notes section</a> on our wiki.</p>
<hr />
<h2>快速入门</h2>
<p><a href="https://spring.io/projects/spring-boot">https://spring.io/projects/spring-boot</a></p>
<h3>脚手架</h3>
<p>idea自动生成骨架。</p>
<p>官方文档生成     <a href="https://start.spring.io/">https://start.spring.io/</a></p>
<hr />
<h2>SpringBootActuator监控</h2>
<pre><code>Actuator endpoints let you monitor and interact with your application. Spring Boot Actuator provides the infrastructure required for actuator endpoints. It contains annotation support for actuator endpoints. This module provides many endpoints, including the `HealthEndpoint`, `EnvironmentEndpoint`, `BeansEndpoint`, and many more.
</code></pre>
<h3>引入依赖</h3>
<pre><code class="language-Java">&lt;dependency&gt;
     &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
    &lt;artifactId&gt;spring-boot-starter-actuator&lt;/artifactId&gt;
   &lt;version&gt;2.1.3.RELEASE&lt;/version&gt;
&lt;/dependency&gt;
</code></pre>
<p><a href="http://127.0.0.1:8080/actuator/health">http://127.0.0.1:8080/actuator/health</a> 访问项目监控需要加前缀 <strong>/actuator</strong></p>
<h3>配置端点</h3>
<p>在application.properties中配置端点</p>
<p>暴露部分端点<br />
management.endpoints.web.exposure. <strong>include</strong> =info,health,beans,env<br />
暴露所有端点<br />
management.endpoints.web.exposure. <strong>include</strong> =*<br />
不暴露beans端点<br />
management.endpoints.web.exposure. <strong>exclude</strong> =beans<br />
在上述配置中，首先使用 management.endpoints.web.exposure.include 暴露所有的端点，接着使用management.endpoints .web.exposure.exclud 排除 en 端点，这样就能够暴露除 env 外的所有 ctuator端点了。</p>
<h3>端点说明</h3>
<p><img src="https://secure2.wostatic.cn/static/hJxoa2dqqx6TiPYeXWNfXP/image.png" alt="" /></p>
<h3>其他端点配置</h3>
<p>Actuator 提供了 13 个接口，具体如下表所示。</p>
<table>
<thead>
<tr>
<th>HTTP 方法</th>
<th>路径</th>
<th>描述</th>
</tr>
</thead>
<tbody>
<tr>
<td>GET</td>
<td>/auditevents</td>
<td>显示应用暴露的审计事件 (比如认证进入、订单失败)</td>
</tr>
<tr>
<td>GET</td>
<td>/beans</td>
<td>描述应用程序上下文里全部的 Bean，以及它们的关系</td>
</tr>
<tr>
<td>GET</td>
<td>/conditions</td>
<td>就是 1.0 的 /autoconfig ，提供一份自动配置生效的条件情况，记录哪些自动配置条件通过了，哪些没通过</td>
</tr>
<tr>
<td>GET</td>
<td>/configprops</td>
<td>描述配置属性(包含默认值)如何注入Bean</td>
</tr>
<tr>
<td>GET</td>
<td>/env</td>
<td>获取全部环境属性</td>
</tr>
<tr>
<td>GET</td>
<td>/env/{name}</td>
<td>根据名称获取特定的环境属性值</td>
</tr>
<tr>
<td>GET</td>
<td>/flyway</td>
<td>提供一份 Flyway 数据库迁移信息</td>
</tr>
<tr>
<td>GET</td>
<td>/liquidbase</td>
<td>显示Liquibase 数据库迁移的纤细信息</td>
</tr>
<tr>
<td>GET</td>
<td>/health</td>
<td>报告应用程序的健康指标，这些值由 HealthIndicator 的实现类提供</td>
</tr>
<tr>
<td>GET</td>
<td>/heapdump</td>
<td>dump 一份应用的 JVM 堆信息</td>
</tr>
<tr>
<td>GET</td>
<td>/httptrace</td>
<td>显示HTTP足迹，最近100个HTTP request/repsponse</td>
</tr>
<tr>
<td>GET</td>
<td>/info</td>
<td>获取应用程序的定制信息，这些信息由info打头的属性提供</td>
</tr>
<tr>
<td>GET</td>
<td>/logfile</td>
<td>返回log file中的内容(如果 logging.file 或者 logging.path 被设置)</td>
</tr>
<tr>
<td>GET</td>
<td>/loggers</td>
<td>显示和修改配置的loggers</td>
</tr>
<tr>
<td>GET</td>
<td>/metrics</td>
<td>报告各种应用程序度量信息，比如内存用量和HTTP请求计数</td>
</tr>
<tr>
<td>GET</td>
<td>/metrics/{name}</td>
<td>报告指定名称的应用程序度量值</td>
</tr>
<tr>
<td>GET</td>
<td>/scheduledtasks</td>
<td>展示应用中的定时任务信息</td>
</tr>
<tr>
<td>GET</td>
<td>/sessions</td>
<td>如果我们使用了 Spring Session 展示应用中的 HTTP sessions 信息</td>
</tr>
<tr>
<td>POST</td>
<td>/shutdown</td>
<td>关闭应用程序，要求endpoints.shutdown.enabled设置为true</td>
</tr>
<tr>
<td>GET</td>
<td>/mappings</td>
<td>描述全部的 URI路径，以及它们和控制器(包含Actuator端点)的映射关系</td>
</tr>
<tr>
<td>GET</td>
<td>/threaddump</td>
<td>获取线程活动的快照</td>
</tr>
</tbody>
</table>
<p>参考文章 <a href="http://www.ityouknow.com/springboot/2018/02/06/spring-boot-actuator.html">http://www.ityouknow.com/springboot/2018/02/06/spring-boot-actuator.html</a></p>
<pre><code class="language-Java"># Actuator 管理端口
management.server.port=8000
＃暴露 有端
management.endpoints.web.exposure.include ＝女
＃默认情况下 有端点都不启用，此时需要按需启用端点
management.endpoints.enabled-by-default=false
＃启用端点 info
management.endpoint.info.enabled=true
＃启用端点 beans
management.endpoint.beans.enabled=true
＃启用端点 configprops
management.endpoint.configprops.enabled=true
＃启用端点 env
management.endpont.env.enabled=true
＃启用端点 health
management.endpoint.health.enabled=true
＃启用端点 mappings
management.endpont.mappings.enabed=true
＃启用端点 shutdown
management.endpoint.shutdown.enabled=true
# Actuator 端点前缀
management.endpoints.web.base -path=/manage
＃将原来的 mappings 端点的请求路径修改为 urlMappings
management.endpoints.web.path-mapping.mappings=request_mappings
# Spring MVC 视图解析器配置
spring.mvc.view.prefix=/WEB-INF/jsp/
spring.mvc.view.suffix=.Jsp
</code></pre>
<hr />
<h2>SpringBoot配置文件</h2>
<p>我们构建完Spring Boot项目后，会在resources目录下给我们一个默认的全局配置文件 application.properties，这是一个空文件，因为Spring Boot在底层已经把配置都给我们自动配置好了，当在配置文件进行配置时，会修改SpringBoot自动配置的默认值。</p>
<p>配置文件名是固定的</p>
<blockquote>
<p>application.properties</p>
</blockquote>
<p>但我们可以修改为</p>
<blockquote>
<p>application.yml</p>
</blockquote>
<p>这两个文件本质是一样的，区别只是其中的语法略微不同。</p>
<h3>配置文件属性写入</h3>
<p>application.properties 配置文件比较简单，形式如下</p>
<blockquote>
<p>key = value</p>
</blockquote>
<p>application.yml 配置文件使用YMAL语言，YMAL不是如XML般的标记语言，更适合作为配置文件。</p>
<p>下面说下对于不同类型（字符串、数组）如何去规范书写。</p>
<h4><strong>数字，字符串，布尔</strong></h4>
<p>1、<strong>直接写</strong></p>
<p>name=zhangsan</p>
<p>2、<strong>双引号</strong></p>
<p>不会转义字符串里面的特殊字符，特殊字符会作为本身想表示的意思</p>
<p>name: &quot;zhangsan n lisi&quot;</p>
<p>输出：</p>
<p>zhangsan</p>
<p>lisi</p>
<p>3、<strong>单引号</strong></p>
<p>会转义特殊字符，特殊字符最终只是一个普通的字符串数据</p>
<p>name: ‘zhangsan n lisi’</p>
<p>输出：</p>
<p>zhangsan n lisi</p>
<h4>对象、Map</h4>
<p>例如配置类中的字段为</p>
<p>Map&lt;String,String&gt; maps;</p>
<p>在<strong>yml</strong>配置文件中，行内写法</p>
<pre><code class="language-Java">person.maps: {key1: value1,key2: value2}
</code></pre>
<p>需要注意:号后的空格，或者</p>
<pre><code class="language-Java">person:

  maps:

    key: value
</code></pre>
<p>在<strong>properties</strong>配置文件中</p>
<p>person.maps.key=value</p>
<h4><strong>数组（List、Set）</strong></h4>
<p>在<strong>yml</strong>配置文件中</p>
<pre><code class="language-Java">person:

  list:

  - 1

  - 2

  - 3
</code></pre>
<p>行内写法</p>
<pre><code class="language-Java">person:

  list: [1,2,3]
</code></pre>
<p>在<strong>properties</strong>配置文件中</p>
<pre><code class="language-Java">person.list[0]=1

person.list[1]=2

person.list[2]=3
</code></pre>
<hr />
<h2><strong>外部配置加载顺序</strong></h2>
<p>SpringBoot也可以从以下位置加载配置，优先级从高到低，高优先级的配置覆盖低优先级的配置，所有的配置会形成互补配置。</p>
<p>1、命令行参数</p>
<p>所有的配置都可以在命令行上进行指定</p>
<p>java -jar spring-boot-02-config-02-0.0.1-SNAPSHOT.jar --server.port=8087 --server.context-path=/abc</p>
<p>多个配置用空格分开，形如 <code>--配置项=值 </code><br />
2、来自java:comp/env的JNDI属性</p>
<p>3、Java系统属性（System.getProperties()）</p>
<p>4、操作系统环境变量</p>
<p>5、RandomValuePropertySource配置的random.*属性值</p>
<p><em>由jar包外向jar包内进行寻找</em></p>
<p>优先加载带{profile}</p>
<p>6、jar包外部的application-{profile}.properties或application.yml(带spring.profile)配置文件</p>
<p>7、jar包内部的application-{profile}.properties或application.yml(带spring.profile)配置文件</p>
<p>再来加载不带profile</p>
<p>8、jar包外部的application.properties或application.yml(不带spring.profile)配置文件</p>
<p>9、jar包内部的application.properties或application.yml(不带spring.profile)配置文件</p>
<p>10、@Configuration注解类上的@PropertySource</p>
<p>11、通过SpringApplication.setDefaultProperties指定的默认属性</p>
<hr />
<h2>bootstrap和application的加载顺序</h2>
<h3>相同目录优先级</h3>
<p><strong>bootstarp.properties/yml  &gt;  bootstrap-{profile}.properties/yml &gt; application.properties/yml &gt; application-{profile}.properties/yml</strong></p>
<h3>不同目录优先级</h3>
<p>在不指定要被加载文件时，默认的加载顺序：由里向外加载，所以最外层的最后被加载，会覆盖里层的属性。</p>
<hr />
<h2>时间格式化</h2>
<pre><code class="language-Java">spring.jackson.date-format=yyyy-MM-dd HH:mm:ss
</code></pre>
<h2>时区设置</h2>
<pre><code class="language-Java">spring.jackson.time-zone=Asia/Chongqing
</code></pre>
<hr />
<h2>总结</h2>
<p>如要玩转微服务架构项目，对于以上的知识点务必掌握。</p>
'),
	 (4675047046385664,'<h4>接口描述</h4>
<ul>
<li>在这里描述接口。</li>
</ul>
<h4>请求URL</h4>
<ul>
<li><code>https://www.sample.com/api/user/register</code></li>
</ul>
<h4>请求方式</h4>
<ul>
<li>POST</li>
</ul>
<h4>请求参数</h4>
<table>
<thead>
<tr>
<th><strong>参数名</strong></th>
<th><strong>必选</strong></th>
<th><strong>类型</strong></th>
<th><strong>默认值</strong></th>
<th><strong>说明</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>username</td>
<td>是</td>
<td>string</td>
<td>空</td>
<td>用户名</td>
</tr>
<tr>
<td>password</td>
<td>是</td>
<td>string</td>
<td>空</td>
<td>密码</td>
</tr>
<tr>
<td>name</td>
<td>否</td>
<td>string</td>
<td>空</td>
<td>昵称</td>
</tr>
</tbody>
</table>
<h4>返回示例</h4>
<pre><code class="language-JSON">//成功
{
  &quot;code&quot;: 200,
  &quot;data&quot;: {
    &quot;uid&quot;: &quot;1&quot;,
    &quot;username&quot;: &quot;张三&quot;,
    &quot;usercode&quot;:&quot;123&quot;
  }
}
//失败
{
  &quot;code&quot;: 1024,
  &quot;data&quot;: {
    &quot;message&quot;:&quot;网络错误，请稍后再试&quot;
  }
}
</code></pre>
<h4>返回参数说明</h4>
<table>
<thead>
<tr>
<th><strong>参数名</strong></th>
<th><strong>类型</strong></th>
<th><strong>说明</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>code</td>
<td>number</td>
<td>返回状态码</td>
</tr>
<tr>
<td>data</td>
<td>object</td>
<td>返回内容</td>
</tr>
</tbody>
</table>
<h4>备注</h4>
<ul>
<li>更多返回错误代码请看首页的错误代码描述。</li>
</ul>
'),
	 (4675381454049280,'<h4>规范细则</h4>
<ul>
<li>使用两个空格进行缩进。eslint: <a href="http://eslint.org/docs/rules/indent">indent</a></li>
<li>除需要转义的情况外，字符串统一使用单引号。eslint: <a href="http://eslint.org/docs/rules/quotes">quotes</a></li>
<li>不要定义未使用的变量。eslint: <a href="http://eslint.org/docs/rules/no-unused-vars">no-unused-vars</a></li>
<li>关键字后面加空格。eslint: <a href="http://eslint.org/docs/rules/keyword-spacing">keyword-spacing</a></li>
<li>函数声明时括号与函数名间加空格。eslint: <a href="http://eslint.org/docs/rules/space-before-function-paren">space-before-function-paren</a></li>
<li>字符串拼接操作符 (Infix operators) 之间要留空格。eslint: <a href="http://eslint.org/docs/rules/space-infix-ops">space-infix-ops</a></li>
<li>始终使用 <code>===</code> 替代 <code>==</code>。eslint: <a href="http://eslint.org/docs/rules/eqeqeq">eqeqeq</a></li>
<li>逗号后面加空格。eslint: <a href="http://eslint.org/docs/rules/comma-spacing">comma-spacing</a></li>
<li>else 关键字要与花括号保持在同一行。eslint: <a href="http://eslint.org/docs/rules/brace-style">brace-style</a></li>
<li>多行 if 语句的的括号不能省。eslint: <a href="http://eslint.org/docs/rules/curly">curly</a></li>
<li>不要丢掉异常处理中<code>err</code>参数。eslint: <a href="http://eslint.org/docs/rules/handle-callback-err">handle-callback-err</a></li>
<li>使用浏览器全局变量时加上 <code>window.</code> 前缀。 eslint: <a href="http://eslint.org/docs/rules/no-undef">no-undef</a></li>
<li>不允许有连续多行空行。eslint: <a href="http://eslint.org/docs/rules/no-multiple-empty-lines">no-multiple-empty-lines</a></li>
<li>对于三元运算符 <code>?</code> 和 <code>:</code> 与他们所负责的代码处于同一行 eslint: <a href="http://eslint.org/docs/rules/operator-linebreak">operator-linebreak</a></li>
<li>每个 var 关键字单独声明一个变量。eslint: <a href="http://eslint.org/docs/rules/one-var">one-var</a></li>
<li>条件语句中赋值语句使用括号包起来。这样使得代码更加清晰可读，而不会认为是将条件判断语句的全等号（<code>===</code>）错写成了等号（<code>=</code>）。eslint: <a href="http://eslint.org/docs/rules/no-cond-assign">no-cond-assign</a></li>
<li>单行代码块两边加空格。eslint: <a href="http://eslint.org/docs/rules/block-spacing">block-spacing</a></li>
<li>对于变量和函数名统一使用驼峰命名法。eslint: <a href="http://eslint.org/docs/rules/camelcase">camelcase</a></li>
<li>不允许有多余的行末逗号。eslint: <a href="http://eslint.org/docs/rules/comma-dangle">comma-dangle</a></li>
<li>始终将逗号置于行末。eslint: <a href="http://eslint.org/docs/rules/comma-style">comma-style</a></li>
<li>点号操作符须与属性需在同一行。eslint: <a href="http://eslint.org/docs/rules/dot-location">dot-location</a></li>
<li>文件末尾留一空行。eslint: <a href="http://eslint.org/docs/rules/eol-last">eol-last</a></li>
<li>函数调用时标识符与括号间不留间隔。eslint: <a href="http://eslint.org/docs/rules/func-call-spacing">func-call-spacing</a></li>
<li>键值对当中冒号与值之间要留空白。eslint: <a href="http://eslint.org/docs/rules/key-spacing">key-spacing</a></li>
<li>构造函数要以大写字母开头。eslint: <a href="http://eslint.org/docs/rules/new-cap">new-cap</a></li>
<li>无参的构造函数调用时要带上括号。eslint: <a href="http://eslint.org/docs/rules/new-parens">new-parens</a></li>
<li>对象中定义了存值器，一定要对应的定义取值器。eslint: <a href="http://eslint.org/docs/rules/accessor-pairs">accessor-pairs</a></li>
<li>子类的构造器中一定要调用 <code>super</code>。eslint: <a href="http://eslint.org/docs/rules/constructor-super">constructor-super</a></li>
<li>使用数组字面量而不是构造器。eslint: <a href="http://eslint.org/docs/rules/no-array-constructor">no-array-constructor</a></li>
<li>避免使用 <code>arguments.callee</code> 和 <code>arguments.caller</code>。eslint: <a href="http://eslint.org/docs/rules/no-caller">no-caller</a></li>
<li>避免对类名重新赋值。eslint: <a href="http://eslint.org/docs/rules/no-class-assign">no-class-assign</a></li>
<li>避免修改使用 <code>const</code> 声明的变量。eslint: <a href="http://eslint.org/docs/rules/no-const-assign">no-const-assign</a></li>
<li>避免使用常量作为条件表达式的条件（循环语句除外）。eslint: <a href="http://eslint.org/docs/rules/no-constant-condition">no-constant-condition</a></li>
<li>正则中不要使用控制符。eslint: <a href="http://eslint.org/docs/rules/no-control-regex">no-control-regex</a></li>
<li>不要使用 <code>debugger</code>。eslint: <a href="http://eslint.org/docs/rules/no-debugger">no-debugger</a></li>
<li>不要对变量使用 <code>delete</code> 操作。eslint: <a href="http://eslint.org/docs/rules/no-delete-var">no-delete-var</a></li>
<li>不要定义冗余的函数参数。eslint: <a href="http://eslint.org/docs/rules/no-dupe-args">no-dupe-args</a></li>
<li>类中不要定义冗余的属性。eslint: <a href="http://eslint.org/docs/rules/no-dupe-class-members">no-dupe-class-members</a></li>
<li>对象字面量中不要定义重复的属性。eslint: <a href="http://eslint.org/docs/rules/no-dupe-keys">no-dupe-keys</a></li>
<li><code>switch</code> 语句中不要定义重复的 <code>case</code> 分支。eslint: <a href="http://eslint.org/docs/rules/no-duplicate-case">no-duplicate-case</a></li>
<li>同一模块有多个导入时一次性写完。eslint: <a href="http://eslint.org/docs/rules/no-duplicate-imports">no-duplicate-imports</a></li>
<li>正则中不要使用空字符。eslint: <a href="http://eslint.org/docs/rules/no-empty-character-class">no-empty-character-class</a></li>
<li>不要解构空值。eslint: <a href="http://eslint.org/docs/rules/no-empty-pattern">no-empty-pattern</a></li>
<li>不要使用 <code>eval()</code>。eslint: <a href="http://eslint.org/docs/rules/no-eval">no-eval</a></li>
<li><code>catch</code> 中不要对错误重新赋值。eslint: <a href="http://eslint.org/docs/rules/no-ex-assign">no-ex-assign</a></li>
<li>不要扩展原生对象。eslint: <a href="http://eslint.org/docs/rules/no-extend-native">no-extend-native</a></li>
<li>避免多余的函数上下文绑定。eslint: <a href="http://eslint.org/docs/rules/no-extra-bind">no-extra-bind</a></li>
<li>避免不必要的布尔转换。eslint: <a href="http://eslint.org/docs/rules/no-extra-boolean-cast">no-extra-boolean-cast</a></li>
<li>不要使用多余的括号包裹函数。eslint: <a href="http://eslint.org/docs/rules/no-extra-parens">no-extra-parens</a></li>
<li><code>switch</code> 一定要使用 <code>break</code> 来将条件分支正常中断。eslint: <a href="http://eslint.org/docs/rules/no-fallthrough">no-fallthrough</a></li>
<li>不要省去小数点前面的<code>0</code>。eslint: <a href="http://eslint.org/docs/rules/no-floating-decimal">no-floating-decimal</a></li>
<li>避免对声明过的函数重新赋值。eslint: <a href="http://eslint.org/docs/rules/no-func-assign">no-func-assign</a></li>
<li>不要对全局只读对象重新赋值。eslint: <a href="http://eslint.org/docs/rules/no-global-assign">no-global-assign</a></li>
<li>注意隐式的 <code>eval()</code>。eslint: <a href="http://eslint.org/docs/rules/no-implied-eval">no-implied-eval</a></li>
<li>嵌套的代码块中禁止再定义函数。eslint: <a href="http://eslint.org/docs/rules/no-inner-declarations">no-inner-declarations</a></li>
<li>不要向 <code>RegExp</code> 构造器传入非法的正则表达式。eslint: <a href="http://eslint.org/docs/rules/no-invalid-regexp">no-invalid-regexp</a></li>
<li>不要使用非法的空白符。eslint: <a href="http://eslint.org/docs/rules/no-irregular-whitespace">no-irregular-whitespace</a></li>
<li>禁止使用 <code>__iterator__</code>。eslint: <a href="http://eslint.org/docs/rules/no-iterator">no-iterator</a></li>
<li>外部变量不要与对象属性重名。eslint: <a href="http://eslint.org/docs/rules/no-label-var">no-label-var</a></li>
<li>不要使用标签语句。eslint: <a href="http://eslint.org/docs/rules/no-labels">no-labels</a></li>
<li>不要书写不必要的嵌套代码块。eslint: <a href="http://eslint.org/docs/rules/no-lone-blocks">no-lone-blocks</a></li>
<li>不要混合使用空格与制表符作为缩进。eslint: <a href="http://eslint.org/docs/rules/no-mixed-spaces-and-tabs">no-mixed-spaces-and-tabs</a></li>
<li>除了缩进，不要使用多个空格。eslint: <a href="http://eslint.org/docs/rules/no-multi-spaces">no-multi-spaces</a></li>
<li>不要使用多行字符串。eslint: <a href="http://eslint.org/docs/rules/no-multi-str">no-multi-str</a></li>
<li><code>new</code> 创建对象实例后需要赋值给变量。eslint: <a href="http://eslint.org/docs/rules/no-new">no-new</a></li>
<li>禁止使用 <code>Function</code> 构造器。eslint: <a href="http://eslint.org/docs/rules/no-new-func">no-new-func</a></li>
<li>禁止使用 <code>Object</code> 构造器。eslint: <a href="http://eslint.org/docs/rules/no-new-object">no-new-object</a></li>
<li>禁止使用 <code>new require</code>。eslint: <a href="http://eslint.org/docs/rules/no-new-require">no-new-require</a></li>
<li>禁止使用 <code>Symbol</code> 构造器。eslint: <a href="http://eslint.org/docs/rules/no-new-symbol">no-new-symbol</a></li>
<li>禁止使用原始包装器。eslint: <a href="http://eslint.org/docs/rules/no-new-wrappers">no-new-wrappers</a></li>
<li>不要将全局对象的属性作为函数调用。eslint: <a href="http://eslint.org/docs/rules/no-obj-calls">no-obj-calls</a></li>
<li>不要使用八进制字面量。eslint: <a href="http://eslint.org/docs/rules/no-octal">no-octal</a></li>
<li>字符串字面量中也不要使用八进制转义字符。eslint: <a href="http://eslint.org/docs/rules/no-octal-escape">no-octal-escape</a></li>
<li>使用 <code>__dirname</code> 和 <code>__filename</code> 时尽量避免使用字符串拼接。eslint: <a href="http://eslint.org/docs/rules/no-path-concat">no-path-concat</a></li>
<li>使用<code>getPrototypeOf</code>来替代 <code>__proto__</code>。eslint: <a href="http://eslint.org/docs/rules/no-proto">no-proto</a></li>
<li>不要重复声明变量。eslint: <a href="http://eslint.org/docs/rules/no-redeclare">no-redeclare</a></li>
<li>正则中避免使用多个空格。eslint: <a href="http://eslint.org/docs/rules/no-regex-spaces">no-regex-spaces</a></li>
<li><code>return</code>语句中的赋值必需有括号包裹。eslint: <a href="http://eslint.org/docs/rules/no-return-assign">no-return-assign</a></li>
<li>避免将变量赋值给自己。eslint: <a href="http://eslint.org/docs/rules/no-self-assign">no-self-assign</a></li>
<li>避免将变量与自己进行比较操作。eslint: <a href="http://eslint.org/docs/rules/no-sequences">no-sequences</a></li>
<li>避免使用逗号操作符。eslint: <a href="http://eslint.org/docs/rules/no-shadow-restricted-names">no-shadow-restricted-names</a></li>
<li>不要随意更改关键字的值。eslint: <a href="http://eslint.org/docs/rules/no-sparse-arrays">no-sparse-arrays</a></li>
<li>禁止使用稀疏数组（Sparse arrays）。eslint: <a href="http://eslint.org/docs/rules/no-tabs">no-tabs</a></li>
<li>不要使用制表符。eslint: <a href="http://eslint.org/docs/rules/no-template-curly-in-string">no-template-curly-in-string</a></li>
<li>正确使用 ES6 中的字符串模板。eslint: <a href="http://eslint.org/docs/rules/no-this-before-super">no-this-before-super</a></li>
<li>使用 <code>this</code> 前请确保 <code>super()</code> 已调用。eslint: <a href="http://eslint.org/docs/rules/no-throw-literal">no-throw-literal</a></li>
<li>用 <code>throw</code> 抛错时，抛出 <code>Error</code> 对象而不是字符串。eslint: <a href="http://eslint.org/docs/rules/no-trailing-spaces">no-trailing-spaces</a></li>
<li>行末不留空格。eslint: <a href="http://eslint.org/docs/rules/no-undef-init">no-undef-init</a></li>
<li>不要使用 <code>undefined</code> 来初始化变量。eslint: <a href="http://eslint.org/docs/rules/no-unmodified-loop-condition">no-unmodified-loop-condition</a></li>
<li>循环语句中注意更新循环变量。eslint: <a href="http://eslint.org/docs/rules/no-unneeded-ternary">no-unneeded-ternary</a></li>
<li>如果有更好的实现，尽量不要使用三元表达式。eslint: <a href="http://eslint.org/docs/rules/no-unreachable">no-unreachable</a></li>
<li><code>return</code>，<code>throw</code>，<code>continue</code> 和 <code>break</code> 后不要再跟代码。eslint: <a href="http://eslint.org/docs/rules/no-unsafe-finally">no-unsafe-finally</a></li>
<li><code>finally</code> 代码块中不要再改变程序执行流程。eslint: <a href="http://eslint.org/docs/rules/no-unsafe-negation">no-unsafe-negation</a></li>
<li>关系运算符的左值不要做取反操作。eslint: <a href="http://eslint.org/docs/rules/no-useless-call">no-useless-call</a></li>
<li>避免不必要的 <code>.call()</code> 和 <code>.apply()</code>。eslint: <a href="http://eslint.org/docs/rules/no-useless-computed-key">no-useless-computed-key</a></li>
<li>避免使用不必要的计算值作对象属性。eslint: <a href="http://eslint.org/docs/rules/no-useless-constructor">no-useless-constructor</a></li>
<li>禁止多余的构造器。eslint: <a href="http://eslint.org/docs/rules/no-useless-escape">no-useless-escape</a></li>
<li>禁止不必要的转义。eslint: <a href="http://eslint.org/docs/rules/no-useless-rename">no-useless-rename</a></li>
<li><code>import</code>，<code>export</code> 和解构操作中，禁止赋值到同名变量。eslint: <a href="http://eslint.org/docs/rules/no-whitespace-before-property">no-whitespace-before-property</a></li>
<li>属性前面不要加空格。eslint: <a href="http://eslint.org/docs/rules/no-with">no-with</a></li>
<li>禁止使用 <code>with</code>。eslint: <a href="http://eslint.org/docs/rules/object-property-newline">object-property-newline</a></li>
<li>对象属性换行时注意统一代码风格。eslint: <a href="http://eslint.org/docs/rules/padded-blocks">padded-blocks</a></li>
<li>代码块中避免多余留白。eslint: <a href="http://eslint.org/docs/rules/rest-spread-spacing">rest-spread-spacing</a></li>
<li>展开运算符与它的表达式间不要留空白。eslint: <a href="http://eslint.org/docs/rules/semi-spacing">semi-spacing</a></li>
<li>遇到分号时空格要后留前不留。eslint: <a href="http://eslint.org/docs/rules/space-before-blocks">space-before-blocks</a></li>
<li>代码块首尾留空格。eslint: <a href="http://eslint.org/docs/rules/space-in-parens">space-in-parens</a></li>
<li>圆括号间不留空格。eslint: <a href="http://eslint.org/docs/rules/space-unary-ops">space-unary-ops</a></li>
<li>一元运算符后面跟一个空格。eslint: <a href="http://eslint.org/docs/rules/spaced-comment">spaced-comment</a></li>
<li>注释首尾留空格。eslint: <a href="http://eslint.org/docs/rules/template-curly-spacing">template-curly-spacing</a></li>
<li>模板字符串中变量前后不加空格。eslint: <a href="http://eslint.org/docs/rules/use-isnan">use-isnan</a></li>
<li>检查 <code>NaN</code> 的正确姿势是使用 `isNaN()。eslint: <a href="http://eslint.org/docs/rules/valid-typeof">valid-typeof</a></li>
<li>用合法的字符串跟 <code>typeof</code> 进行比较操作。eslint: <a href="http://eslint.org/docs/rules/wrap-iife">wrap-iife</a></li>
<li>自调用匿名函数 (IIFEs) 使用括号包裹。eslint: <a href="http://eslint.org/docs/rules/yield-star-spacing">yield-star-spacing</a></li>
<li>请书写优雅的条件语句（avoid Yoda conditions）。eslint: <a href="http://eslint.org/docs/rules/yoda">yoda</a></li>
<li>不要使用分号。eslint: <a href="http://eslint.org/docs/rules/semi">semi</a></li>
<li>不要使用 <code>(</code>, <code>[</code>, or ``` 等作为一行的开始。在没有分号的情况下代码压缩后会导致报错，而坚持这一规范则可避免出错。eslint: <a href="http://eslint.org/docs/rules/no-unexpected-multiline">no-unexpected-multiline</a></li>
</ul>
'),
	 (4686489862672384,'<h4>说明：</h4>
<p>此规范是基于《阿里巴巴Java开发手册》基础上修订，打造一套严格严谨的后端代码开发规范，易维护，易开发，易管理，提倡简洁优雅风格。</p>
<h3>工程结构</h3>
<ul>
<li>单体项目</li>
<li>SOA架构</li>
<li>微服务</li>
</ul>
<p>具体结构参照昆虫云项目架构脚手架。</p>
<h4>应用分层</h4>
<p>应用分层严格使用阿里代码规范分层。如下图：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/houduandaimaguifan.png" alt="" /></p>
<ul>
<li>
<p>开放接口层： 可直接封装 Service 方法暴露成 RPC 接口；通过 Web 封装成 http 接口；进行 网关安全控制、流量控制等。</p>
</li>
<li>
<p>终端显示层： 各个端的模板渲染并执行显示的层。当前主要是 velocity 渲染，JS 渲染， JSP 渲染，移动端展示等。</p>
</li>
<li>
<p><a href="http://3.Web">Web</a> 层： 主要是对访问控制进行转发，各类基本参数校验，或者不复用的业务简单处理等。</p>
</li>
<li>
<p>Service 层： 相对具体的业务逻辑服务层。</p>
</li>
<li>
<p>Manager 层： 通用业务处理层，它有如下特征：</p>
<p>1）对第三方平台封装的层，预处理返回结果及转化异常信息；</p>
<p>2）对 Service 层通用能力的下沉，如缓存方案、中间件通用处理；</p>
<p>3）与 DAO 层交互，对多个 DAO 的组合复用。</p>
</li>
<li>
<p>DAO 层： 数据访问层，与底层 MySQL、Oracle、Hbase 等进行数据交互。</p>
</li>
<li>
<p>外部接口或第三方平台： 包括其它部门 RPC 开放接口，基础平台，其它公司的 HTTP 接口</p>
</li>
</ul>
<p><strong>附加</strong> ：</p>
<p>如果项目集成使用mybatis、mybatis-plus、JPA等持久层框架，插件集成到Manager 层，这样做一方面便于和dao交互，另一方面可以为service层减少冗余，如数据库公共处理操作、缓存、等一律放到Manager 层，service层只关心业务逻辑处理，实现数据和业务解耦，再说大厂也是这么做的。</p>
<h4>命名规范</h4>
<p>基本原则</p>
<p>1）采用英文全称进行命名；</p>
<p>2）保持各层级名称基本统一；</p>
<p>3）命名英文单词用全称，避免用简称。</p>
<h4>包命名规范</h4>
<p>包名称必须全部用小写。</p>
<p>命名方式：com.域名.项目名称.项目模块.系统分层</p>
<p>如：com.example.kuncy.java.dao</p>
<p>com.example.kuncy.java.controller</p>
<h4>类命名规范</h4>
<p>类名以英文单词取名，使用大驼峰式命名法，首字母大写，多个英文单词以大写字母间隔，尽量避免使用缩写；类名中不允许‘_’、‘-’等特殊符号。</p>
<p>类、方法、参数、实体上面必须使用注释模板或者Javadoc 具体自行百度。</p>
<h4>异常处理</h4>
<ul>
<li>所有全局异常和业务异常都在service层处理并抛出。</li>
<li>controller视图层杜绝写大量的业务逻辑处理，只用来响应数据、捕获处理异常，参数校验等。</li>
<li>稳定性参数校验全部放到controller层处理，避免请求打到service出现异常，也减轻服务压力。</li>
<li>响应正常包括 成功操作编码，响应成功信息和响应数据体。</li>
<li>异常响应或者异常处理响应以及错误响应  必须携带模块名称 错误信息  错误编码等信息。昆虫云项目(微服务等大型架构)当中除了基本响应信息外还封装了其他信息，比如模块信息、业务类型、组件和非组件、错误级别等，以免出错了能快速定位。</li>
<li>service层异常和错误必须持久化到日志文件 ，所有的 Java内部错误和异常全部持久化到日志文件，方便排查错误和保护现场，尤其线上环境。</li>
<li>严格禁止在代码中出现大量的  System.out.println(&quot;昆虫云错误信息&quot;);  这种代码，尤其生产环境，原因自己百度。</li>
</ul>
<h3>Git使用规范</h3>
<p>阿里云代码规范没说，这里提一下：</p>
<ul>
<li>
<p>生产环境代码提交需要有代码评审，并且不同的分支有不同的权限。</p>
</li>
<li>
<p>上线发布前进行代码质量扫描。</p>
</li>
<li>
<p>提交代码：</p>
<p>将代码从coding平台克隆到本地后，即可在本地环境进行开发； 代码编写完成后，切换到本地仓库目录下执行以下命令，即可将代码提交到coding平台。</p>
</li>
</ul>
<pre><code class="language-JavaScript">$ git add . #将当前目录所有文件添加到git暂存区
   $ git commit -m &quot;my first commit&quot; #提交并备注提交信息
   $ git push origin master #将本地提交推送到远程仓库
</code></pre>
<p>提交代码时，可以使用建议使用约定式提交，方便代码评审时查看与分析，让评审人清晰的看到本次代码提交的内容；</p>
<h4>约定式提交</h4>
<p>约定式提交是对提交消息(commit message）书写格式的一个规范。 遵循这个简单的规范，可以在commit message描述新特性、bug修复、破坏性变更等类型，从而既方便人类查看，也方便程序分析，比如发起代码评审时，自动生成排版美观的描述信息。</p>
<p>规范要求如下结构：</p>
<p>[可选的正文]</p>
<p>[可选的脚注]</p>
<p><strong>说明：</strong></p>
<p>类型（type）：</p>
<ol>
<li><strong>fix</strong> 表示修复了一个 bug，冒号后面写bug的描述信息</li>
<li><strong>feat</strong> 表示新增了一个功能，冒号后面写功能的描述信息</li>
<li><strong>其它:</strong> 除 fix 和 feat 以外的提交类型也是允许的，例如<code>docs</code>、<code>refactor</code>、<code>test</code>、<code>style</code>、<code>improvement</code>或自定义的类型。</li>
</ol>
<p>作用域（scope），表示影响的业务模块或范围，比如 <code>fix(shopping-cart): ...</code> 表示修复的是购物车模块的bug</p>
<p>正文（body）和脚注（footer）都是可选的，都可以包含一行或多行文字。</p>
<p><strong>注意</strong>：</p>
<ol>
<li>冒号后<strong>必须</strong>跟一个空格</li>
<li>标题、正文和脚注这三部分，中间<strong>必须</strong>用一个空行隔开</li>
</ol>
<h4>示例</h4>
<p>最简形式</p>
<p>docs: 完善用户手册的购物车章节</p>
<p>包含正文、作用域的</p>
<p>feat(shopping-cart): 向购物车增加商品</p>
<p>详细功能：</p>
<ol>
<li>增加新的商品种类</li>
<li>调整商品数量</li>
</ol>
<p>包含正文和脚注的</p>
<p>fix: 商品名称过长，显示错误</p>
<p>改成了折行显示</p>
<p>Fixes: ABC-123</p>
<h4>约定式提交在Coding中的应用</h4>
<ol>
<li>
<p>提交代码时遵循约定式提交规范</p>
<p>git commit -m &quot;fix: 修复图片显示问题&quot;</p>
<p>git commit -m &quot;fix: 修复样式问题&quot;</p>
<p>git commit -m &quot;fix: 修复分支保护问题&quot;</p>
</li>
<li>
<p>Coding创建评审时，系统根据前面的commit message生成评审描述信息。</p>
</li>
</ol>
<h4>编码规范</h4>
<p>编码风格建议使用REST风格，后续会单独讲解这个知识点。</p>
'),
	 (5682736673198080,'<p>文章链接: <a href="">https://tzy1997.com/articles/xi2mpxmd</a></p>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue.js</a> 是一个目前比较流行的前端框架，已经到了前端人人都会的地步，今天这里为大家罗列一下基于 Vue 的后端管理的框架。目前比较流行和 Vue 搭配的 UI组件 有<a href="https://links.jianshu.com/go?to=https%3A%2F%2Felement.eleme.cn%2F%23%2Fzh-CN">Element-UI</a>、<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fiview.talkingdata.com%2F%23%2Fcomponents%2Fguide%2Finstall">iview</a>、<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fbootstrap-vue.org%2Fdocs">Bootstrap-Vue</a>、<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fwww.antdv.com%2Fdocs%2Fvue%2Fintroduce-cn%2F">Ant-Design-Vue</a>，另外还有<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fvuetifyjs.com%2Fzh-Hans%2F">Vuetify</a>、<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fbuefy.org%2Fdocumentation%2F">Buefy</a> （Bulma css）、<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fvuematerial.materializecss.cn%2F%23%2F">Vue Material</a> 等等。基于这些组件库封装的后台管理模板，推荐一些常用 VUE后台模板 给大家。按照 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2F">Github</a> 星标数量来依次介绍。</p>
<h2>vue-element-admin (63.3k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpanjiachen.github.io%2Fvue-element-admin-site%2Fzh%2Fguide%2F">Vue-Element-Admin</a>（github上的标星数为63.3k）是一个后台前端解决方案，它基于 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue</a> 和 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Felement.eleme.cn%2F%23%2Fzh-CN">Element-UI</a> 实现。它使用了最新的前端技术栈，内置了 i18 国际化解决方案，动态路由，权限验证，提炼了典型的业务模型，提供了丰富的功能组件，它可以帮助你快速搭建企业级中后台产品原型。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpanjiachen.github.io%2Fvue-element-admin-site%2Fzh%2Fguide%2F">Document Address</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FPanJiaChen%2Fvue-element-admin">vue-element-admin</a></p>
<p>基础模板：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FPanJiaChen%2Fvue-admin-template">vue-admin-template</a></p>
<p>桌面终端：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FPanJiaChen%2Felectron-vue-admin">electron-vue-admin</a></p>
<p>Typescript版：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FArmour%2Fvue-typescript-admin-template">vue-typescript-admin-template</a> （鸣谢: @<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FArmour">Armour</a>）</p>
<p>Others： <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FPanJiaChen%2Fvue-element-admin%2Fissues%2F2312">awesome-project</a></p>
<p>在线预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpanjiachen.github.io%2Fvue-element-admin">https://panjiachen.github.io/vue-element-admin</a></p>
<p>国内用户可访问该地址在线预览：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpanjiachen.gitee.io%2Fvue-element-admin%2F">https://panjiachen.gitee.io/vue-element-admin</a></p>
<h2>iview-admin (15.4k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Flison16.github.io%2Fiview-admin-doc%2F%23%2F">iview-admin</a>（github上的标星数为15.4k）是iView生态中的成员之一，是一套采用前后端分离开发模式，基于 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue</a> 的后台管理系统前端解决方案。iView-admin2.0 脱离 1.x 版本进行重构，换用 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fwww.webpackjs.com%2F">Webpack4.0</a> + <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcli.vuejs.org%2Fzh%2Fguide%2F">Vue-Cli3.0</a> 作为基本开发环境。内置了开发后台管理系统常用的逻辑功能，和开箱即用的业务组件，旨在让开发者能够以最小的成本开发后台管理系统，降低开发量。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Flison16.github.io%2Fiview-admin-doc%2F">https://lison16.github.io/iview-admin-doc</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fiview%2Fiview-admin%2F">https://github.com/iview/iview-admin</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fadmin.iviewui.com%2F">https://admin.iviewui.com</a></p>
<h2>vue-antd-admin(1.8k)/ant-design-vue-pro(27.5k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Ficzer.gitee.io%2Fvue-antd-admin-docs%2F">Vue-Antd-Admin</a>（github上的标星数为1.8k）以 Markdown 为中心的项目结构， 以最少的配置帮助你专注于写作，享受 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue</a> + <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fwww.webpackjs.com%2F">Webpack</a> 的开发体验，在 Markdown 中使用 Vue 组件，同时可以使用 Vue 来开发自定义主，VuePress 为每个页面预渲染生成静态的 HTML，同时在页面被加载的时候，将作为 SPA 运行。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Ficzer.gitee.io%2Fvue-antd-admin-docs%2Fstart%2Fuse.html">https://iczer.gitee.io/vue-antd-admin-docs/start/use.html</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Ficzer%2Fvue-antd-admin">https://github.com/iczer/vue-antd-admin</a></p>
<p>国内镜像：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgitee.com%2Ficzer%2Fvue-antd-admin">https://gitee.com/iczer/vue-antd-admin</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Ficzer.gitee.io%2Fvue-antd-admin">https://iczer.gitee.io/vue-antd-admin</a></p>
<p>常见问题：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Ficzer.gitee.io%2Fvue-antd-admin-docs%2Fstart%2Ffaq.html">https://iczer.gitee.io/vue-antd-admin-docs/start/faq.html</a></p>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpro.ant.design%2F">Ant-Design-Pro</a> （github上的标星数为27.5k）基于 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fant.design%2Findex-cn">Ant Design</a> 体系精心设计，提炼自中后台应用的典型页面和场景，使用 React/dva/antd 等前端前沿技术开发，针对不同屏幕大小设计， 可配置的主题满足多样化的品牌诉求， 内建业界通用的国际化方案， 良好的工程实践助你持续产出高质量代码，实用的本地数据调试方案， 支持自动化测试保障前端产品质量。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fpro.ant.design%2Fdocs%2Fgetting-started-cn">https://pro.ant.design/docs/getting-started-cn</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fant-design%2Fant-design-pro">https://github.com/ant-design/ant-design-pro</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fpreview.pro.ant.design%2F">http://preview.pro.ant.design</a></p>
<p>常见问题：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fpro.ant.design%2Fdocs%2Ffaq-cn">http://pro.ant.design/docs/faq-cn</a></p>
<h2>vue-manage-system (11.8k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Flin-xin%2Fvue-manage-system">Vue-Manage-System</a> （github上的标星数为11.8k）该方案作为一套多功能的后台框架模板，适用于绝大部分的后台管理系统（Web Management System）开发。基于 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue.js</a> ，使用 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcli.vuejs.org%2Fzh%2Fguide%2F">Vue-Cli3.0</a> 脚手架，引用 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Felement.eleme.cn%2F%23%2Fzh-CN">Element UI</a> 组件库，方便开发快速简洁好看的组件。分离颜色样式，支持手动切换主题色，而且很方便使用自定义主题色。</p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Flin-xin%2Fvue-manage-system">https://github.com/lin-xin/vue-manage-system</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Flin-xin.gitee.io%2Fexample%2Fwork%2F">https://lin-xin.gitee.io/example/work/</a></p>
<h2>vue2-manage (10.2k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2Fvue2-manage">vue2-manage</a> （github上的标星数为10.2k）此项目是 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcn.vuejs.org%2F">Vue</a> + <a href="https://links.jianshu.com/go?to=https%3A%2F%2Felement.eleme.cn%2F%23%2Fzh-CN">Element-UI</a> 构建的后台管理系统，是后台项目<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2Fnode-elm">node-elm</a> 的管理系统，所有的数据都是从服务器实时获取的真实数据，具有真实的注册、登陆、管理数据、权限验证等功能。</p>
<p>传送门： <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2Fvue2-elm">前端项目地址</a>、<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2Fnode-elm">后台系统地址</a> 、<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2FRN-elm">原生APP项目地址</a></p>
<p>技术栈：vue2 + vuex + vue-router + webpack + ES6/7 + less + element-ui</p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fbailicangdu%2Fvue2-manage">https://github.com/bailicangdu/vue2-manage</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcangdu.org%2Fmanage%2F%23%2Fmanage">https://cangdu.org/manage/#/manage</a></p>
<h2>d2-admin (9.8k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fd2-projects%2Fd2-admin">D2-Admin</a> （github上的标星数为9.8k）是一个完全 开源免费 的企业中后台产品前端集成方案，使用最新的前端技术栈，小于 60kb 的本地首屏 js 加载，已经做好大部分项目前期准备工作，并且带有大量示例代码，助力管理系统快速开发。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fd2.pub%2Fzh%2Fdoc%2Fd2-admin%2F">https://d2.pub/zh/doc/d2-admin/</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fd2-projects%2Fd2-admin">https://github.com/d2-projects/d2-admin</a></p>
<p>国内镜像：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgitee.com%2Fd2-projects%2Fd2-admin">https://gitee.com/d2-projects/d2-admin</a></p>
<p>Coding：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fd2-projects.coding.net%2Fp%2Fd2-projects%2Fd%2Fd2-admin%2Fgit">https://d2-projects.coding.net/p/d2-projects/d/d2-admin/git</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fd2.pub%2Fd2-admin%2Fpreview%2F">https://d2.pub/d2-admin/preview/</a></p>
<h2>Vuestic-Admin (7.7k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fepicmaxco%2Fvuestic-admin">Vuestic-Admin</a> （github上的标星数为7.7k）Free and beautiful Vue.js admin template with 44+ custom UI components .</p>
<p>Developed by <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fepicmax.co%2F">Epicmax</a>. Designed by <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fwww.xxsavitski.com%2F">Vasili Savitski</a></p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fepicmaxco%2Fvuestic-admin%2Fwiki">https://github.com/epicmaxco/vuestic-admin/wiki</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fepicmaxco%2Fvuestic-admin">https://github.com/epicmaxco/vuestic-admin</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fvuestic.epicmax.co%2Fadmin%2Fdashboard">https://vuestic.epicmax.co/admin/dashboard</a></p>
<h2>vue-admin-beautiful (7.2k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fchuzhixin%2Fvue-admin-beautiful">Vue-Admin-Beautiful</a> （github上的标星数为7.2k）主线版本基于 element-plus、element-ui、ant-design-vue 三者并行开发维护，同时支持电脑，手机，平板。</p>
<p>Github仓库地址： <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fchuzhixin%2Fvue-admin-beautiful">https://github.com/chuzhixin/vue-admin-beautiful</a></p>
<p>Gitee仓库地址： <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgitee.com%2Fchu1204505056%2Fvue-admin-beautiful">https://gitee.com/chu1204505056/vue-admin-beautiful</a></p>
<p>vue2.x + element-ui：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fbeautiful.panm.cn%2Fvue-admin-beautiful-element%2F">vue2.x + element-ui（免费商用，支持 PC、平板、手机）</a></p>
<p>vue3.x + element-plus：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fbeautiful.panm.cn%2Fvue-admin-beautiful-element-plus%2F">vue3.x + element-plus（alpha 版本，免费商用，支持 PC、平板、手机）</a></p>
<p>vue3.x + ant-design-vue：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fbeautiful.panm.cn%2Fvue-admin-beautiful-antdv%2F">vue3.x + ant-design-vue（beta 版本，免费商用，支持 PC、平板、手机）</a></p>
<p>pro 版演示地址：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fbeautiful.panm.cn%2Fvue-admin-beautiful-pro%2F%3Fhmsr%3Dgithub%26hmpl%3D%26hmcu%3D%26hmkw%3D%26hmci%3D">pro 版演示地址（付费版本，支持 PC、平板、手机）</a></p>
<h2>coreui-free-vue-admin-template (2.7k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fcoreui%2Fcoreui-free-vue-admin-template">CoreUI-Free-Vue-Admin-Template</a> （github上的标星数为2.7k）是一款基于 coreui（coreui vue bootstrap）组件的后台管理模板。特点是高性能和易于定制的UI组件可满足任何需求，从而在一半的时间内开发出现代，美观，响应迅速的应用程序。</p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fcoreui%2Fcoreui-free-vue-admin-template">https://github.com/coreui/coreui-free-vue-admin-template</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fcoreui.io%2Fvue%2Fdemo%2F3.2.2%2F%23%2Fdashboard">https://coreui.io/vue/demo/3.2.2/#/dashboard</a></p>
<h2>nx-admin (2.3k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fmgbq.github.io%2Fnx-admin-site%2Fzh%2F">nx-admin</a> （github上的标星数为2.3k） 是一个开源的管理系统前端集成方案，它基于 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fvuejs%2Fvue">Vue</a> 和 <a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2FElemeFE%2Felement">Element</a>。它使用了最新的前端技术栈，内置了i18国际化解决方案，动态路由，权限验证，提炼了典型的业务模型，提供了丰富的功能组件，它可以帮助你快速搭建企业级中后台产品原型。最大程度上帮助个人，企业节省时间成本和费用开支。</p>
<p>文档地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fmgbq.github.io%2Fnx-admin-site%2Fzh%2F">https://mgbq.github.io/nx-admin-site/zh/</a></p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Fmgbq%2Fnx-admin">https://github.com/mgbq/nx-admin</a></p>
<p>国内镜像：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgitee.com%2Fsymgg%2Fnx-admin">https://gitee.com/symgg/nx-admin</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fmgbq.github.io%2Fvue-permission%2F%23%2Flogin">https://mgbq.github.io/vue-permission/#/login</a></p>
<h2>vue-material-admin (2.0k)</h2>
<p><a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Ftookit%2Fvue-material-admin">vue-material-admin</a> （github上的标星数为2.0k）。</p>
<p>集成方案：<a href="https://links.jianshu.com/go?to=https%3A%2F%2Fgithub.com%2Ftookit%2Fvue-material-admin">https://github.com/tookit/vue-material-admin</a></p>
<p>预览地址：<a href="https://links.jianshu.com/go?to=http%3A%2F%2Fvma.isocked.com%2F%23%2Fdashboard">http://vma.isocked.com/#/dashboard</a></p>
'),
	 (5686711698984960,'<p><a href="https://github.com/doocs/advanced-java/tree/main/docs/big-data">https://github.com/doocs/advanced-java/tree/main/docs/big-data</a></p>
<p>《互联网 Java 工程师进阶知识完全扫盲》283页精华</p>
<p>链接：<a href="https://pan.baidu.com/s/1hsx51jLZlxyRI8eWeCsNUQ">https://pan.baidu.com/s/1hsx51jLZlxyRI8eWeCsNUQ</a></p>
<p>提取码：adja</p>
<p><a href="https://github.com/CyC2018/CS-Notes">https://github.com/CyC2018/CS-Notes</a></p>
<p><a href="http://boot.jeecg.com/bpm/task/MyCcHisProcessList">http://boot.jeecg.com/bpm/task/MyCcHisProcessList</a></p>
<p><a href="https://github.com/ShunCai/QZoneExport">https://github.com/ShunCai/QZoneExport</a></p>
<p><a href="https://zlt2000.gitee.io/">https://zlt2000.gitee.io/</a></p>
<p><a href="https://www.cnblogs.com/laopaojava/archive/2021/03/28/14590043.html?ivk_sa=1024320u">https://www.cnblogs.com/laopaojava/archive/2021/03/28/14590043.html?ivk_sa=1024320u</a></p>
<p><a href="https://github.com/eastzq/eastzq.github.io">eastzq/eastzq.github.io: 基于blog目录生成md文件树，适合平时做些笔记。</a></p>
<p><a href="https://gitee.com/log4j/pig">https://gitee.com/log4j/pig</a></p>
<p><a href="https://gitee.com/zlt2000/microservices-platform">https://gitee.com/zlt2000/microservices-platform</a></p>
<p><a href="https://github.com/jeecgboot/jeecg-boot">https://github.com/jeecgboot/jeecg-boot</a></p>
<p><a href="https://github.com/zhoutaoo/SpringCloud">https://github.com/zhoutaoo/SpringCloud</a></p>
<p><a href="https://github.com/forezp/SpringCloudLearning">https://github.com/forezp/SpringCloudLearning</a></p>
<p><a href="https://gitee.com/JPressProjects">JPress 是一个类似 WordPress 的开源软件，使用 Java 语言开发，已有超过10万+网站使用 JPress 搭建，其中包括多个政府机构，200+上市公司，中科院、红十字会等。</a></p>
'),
	 (5728156363395072,'<h2>后端工具</h2>
<ul>
<li><a href="https://mvnrepository.com/">Maven中央仓库</a></li>
<li><a href="https://start.spring.io/">Spring官网</a></li>
<li><a href="https://tool.oschina.net/apidocs/apidoc?ava开发">在线JDK</a></li>
<li><a href="https://tool.oschina.net/apidocs/apidoc?据库">H2数据库</a></li>
<li><a href="https://cron.qqe2.com/">在线Cron表达式</a></li>
<li><a href="http://www.toolzl.com/">Toolzl在线工具</a></li>
<li><a href="http://jsonff.com/urlJson">URL转Json</a></li>
<li><a href="https://www.toolfk.com/">TOOLFK在线工具</a></li>
<li><a href="https://www.zxgj.cn/">工作好帮手</a></li>
<li><a href="https://www.sojson.com/sql.html">SQL美化</a></li>
<li><a href="https://mirrors.tuna.tsinghua.edu.cn/">清华大学开源镜像站</a></li>
<li><a href="https://hub.docker.com/r/jeanheodh/bigdata_trial" title="docker">docker</a></li>
<li><a href="https://visualgo.net/zh" title="数据结构和算法动态可视化 ">数据结构和算法动态可视化 </a></li>
<li><a href="http://www.toolnb.com/">数据库设计</a></li>
<li><a href="http://mvnrepository.com">mvnrepository</a></li>
<li><a href="https://tool.lu/coderunner/">在线代码运行</a></li>
<li><a href="https://openjdk.binarydoc.org/net.java/openjdk/">BinaryDoc for OpenJDK</a></li>
<li><a href="http://www.uuid.online/">uuid生成</a></li>
<li><a href="https://downloads.mysql.com/archives/community/">MySQL下载</a></li>
<li><a href="http://patorjk.com/software/taag/#p=display&amp;f=Graffiti&amp;t=Type%20Something%20">Java日志banner生成器</a></li>
</ul>
<h2>对照表</h2>
<ul>
<li><a href="https://www.diffchecker.com/">代码差异对比工具</a></li>
<li><a href="http://tool.oschina.net/commons?type=4">ASCII对照表</a></li>
<li><a href="http://tool.oschina.net/commons?type=5">HTTP状态码</a></li>
<li><a href="http://tool.oschina.net/commons">HTTP Content-type</a></li>
<li><a href="http://tool.oschina.net/commons?type=7">TCP/UDP常见端口参考</a></li>
<li><a href="http://tool.oschina.net/commons?type=2">HTML转义字符</a></li>
<li><a href="http://tool.oschina.net/commons?type=3">RGB颜色参考</a></li>
<li><a href="http://tool.oschina.net/commons?type=8">网页字体参考</a></li>
</ul>
'),
	 (5734919326273536,'<h2>官方资源</h2>
<ul>
<li><a href="http://vuejs.org/guide/">官方指南</a></li>
<li><a href="http://vuejs.org/api/">API 参考</a></li>
<li><a href="https://github.com/vuejs/vue">GitHub 回购</a></li>
<li><a href="https://github.com/vuejs/vue/releases">发行说明</a></li>
<li><a href="https://vuejs.org/v2/style-guide/">样式指南</a></li>
<li><a href="https://news.vuejs.org/">Vue.js 新闻</a></li>
</ul>
<h2>外部资源</h2>
<ul>
<li><a href="https://gist.github.com/hashrock/f575928d0e109ace9ad0">vue.js 资料まとめ(日语)</a>by @hashrock</li>
<li><a href="http://vue-newsletter.com/">Vue.js 新闻稿</a>-每周精选的 Vue.js 新闻的剂量</li>
<li><a href="http://vuetips.com/">Vue.js 提示</a>-成为更好的 Vue.js 开发人员的提示</li>
<li><a href="https://en.wikipedia.org/wiki/Vue.js">Vue.js Wikipedia</a></li>
<li><a href="https://www.vuejsradar.com/">Vue.js Radar</a>-精选的新闻通讯和网站，涵盖了新的 Vue.js 版本/贡献。</li>
<li><a href="https://vuenews.io/">Vue 新闻</a>-专注于最新 Vue.js 新闻和信息的社交网站。</li>
<li><a href="https://hackr.io/tutorials/learn-vue-js">Vue 精选资源</a>-推荐的 Vue.js 课程和教程。</li>
<li><a href="https://builtforvue.com/">BuiltForVue</a>-所有 Vue.js 组件和软件包的 NPM 镜像。</li>
<li><a href="https://vueschool.io/">Vue School</a>-通过核心成员和行业专家的视频课程学习 Vue.js</li>
<li><a href="https://vuedose.tips/">VueDose</a>。有关忙碌的开发人员的 Vue 生态系统的提示和技巧。</li>
<li><a href="https://vuelibs.org/">Vuelibs</a>。基于 awesome-vue 存储库的 Vue.js 库和组件的简约列表。</li>
</ul>
<h2>工作门户</h2>
<ul>
<li><a href="https://vuejobs.com/">Vue.js 职位-VueJobs</a>-一个 Vue.js 职位门户，可为您所有的 Vue.js 职位招聘或录用。</li>
<li><a href="https://github.com/sudheerj/vuejs-interview-questions">Vue.js 面试问题</a>-300 个 VueJS 面试问题和答案列表</li>
</ul>
<h2>社区</h2>
<ul>
<li><a href="https://twitter.com/vuejs">Twitter</a></li>
<li><a href="http://forum.vuejs.org/">官方论坛</a></li>
<li><a href="https://github.com/vuejs/vue-requests">vue-requests</a>-请求您希望存在的 Vue.js 模块或获取有关模块的想法</li>
</ul>
<h2>会议</h2>
<ul>
<li><a href="http://conf.vuejs.org/">VueConf</a></li>
<li><a href="http://vuejs.london/">Vue.js 伦敦</a></li>
<li><a href="http://vueconf.us/">VueConf US</a></li>
<li><a href="https://vuetoronto.com/">VueConf 多伦多</a></li>
</ul>
<h2>播客</h2>
<ul>
<li><a href="http://www.fullstackradio.com/30">Full Stack Radio＃30(11-23-2015)</a></li>
<li><a href="https://devchat.tv/js-jabber/187-jsj-vue-js-with-evan-you">JavaScript Jabber＃187(11-25-2015)</a></li>
<li><a href="https://changelog.com/184/">Changelog＃184(11-27-2015)</a></li>
<li><a href="http://softwareengineeringdaily.com/2015/12/29/front-end-javascript-with-evan-you/">软件工程日报(2015 年 12 月 29 日)</a></li>
<li><a href="https://javascriptair.com/episodes/2016-03-30/">JavaScript Air 016(2016 年 3 月 30 日)</a></li>
<li>[Codecasts＃2-Falando Sobre Vuejs e Web Components(2016-08-19)<a href="https://soundcloud.com/codecasts/2-falando-sobre-vuejs-e-web-components">pt-BR]</a></li>
<li><a href="http://www.fullstackradio.com/50">Full Stack Radio＃50(09-21-2016)</a></li>
<li>[和 Vue.js 框架的作者聊聊前端框架开发背后的故事<a href="http://teahour.fm/2015/08/16/vuejs-creator-evan-you.html">zh-CN]</a></li>
<li><a href="https://modernweb.podbean.com/e/mw-s04e09-evan-yu-sarah-drasner/">MW S04E08-Vue.js 与 Evan You 和 Sarah Drasner(04-27-2017)</a></li>
<li><a href="https://changelog.com/rfc/12">提交请求＃12-众筹开源(Vue.js)(06-15-2017)</a></li>
<li><a href="http://thewebplatformpodcast.com/132-vuejs">The Web Platform Podcast 132：Vue.js(07-27-2017)</a></li>
<li><a href="https://devchat.tv/js-jabber/jsj-276-vue-js-maximilian-schwarzmuller">带有 MaximilianSchwarzmüller 的 JavaScript Jabber＃276(08-29-2017)</a></li>
<li><a href="https://softwareengineeringdaily.com/2017/12/01/animating-vuejs-with-sarah-drasner/">使用 Sarah Drasner 动画 VueJS(软件工程日报 01-12-2017)</a></li>
<li><a href="https://devchat.tv/views-on-vue">Vue 观看次数(Vue 每周播客开始于 2018 年 3 月 6 日)</a></li>
<li><a href="https://news.vuejs.org/">官方 Vue.js 新闻播客</a></li>
<li><a href="https://qit.cloud/search/vue">通过 QIT 技术播客索引器播出的 Vue 播客列表</a></li>
<li><a href="https://devnaestrada.com.br/2018/01/05/vale-pena-vuejs.html">DNE 138-Vale a pena VueJS 吗？(01-05-2018)</a></li>
<li><a href="https://cynicaldeveloper.com/podcast/99/">Cynical Developer＃99(10-15-2018)</a></li>
<li><a href="https://syntax.fm/show/130/the-vuejs-show-scott-teaches-wes">语法＃130(03-27-2019)</a></li>
</ul>
<h2>Youtube 渠道</h2>
<ul>
<li><a href="https://www.youtube.com/vuenyc">VueNYC</a></li>
<li><a href="https://www.youtube.com/channel/UC9dJjbYeXjirDYYVfUD3bSw">VueConf 欧盟</a></li>
</ul>
<h2>官方例子</h2>
<ul>
<li><a href="http://vuejs.org/guide/">基本示例</a></li>
<li><a href="https://github.com/vuejs/vue/tree/dev/examples/todomvc">Vue.js TodoMVC</a></li>
<li><a href="https://github.com/anfelor/TodoMVC-CoffeeScript-and-Vue.js">CoffeeScript 版本</a></li>
<li><a href="https://github.com/vuejs/vue-hackernews">Vue.js HackerNews Clone</a></li>
<li><a href="https://github.com/vuejs/vue-hackernews-2.0">Vue.js 2.0 HackerNews Clone</a></li>
</ul>
<h2>讲解</h2>
<ul>
<li><a href="https://github.com/gustaYo/ngexplorer-quasar">ngexplorer-quasar</a>- <a href="https://github.com/gustaYo/ngexplorer-MEAN">Ngexplorer</a>的实现与[quasar 框架](https： //gust.Yo 的//github.com/rstoenescu/quasar-framework)(https://github.com/gustaYo)</li>
<li><a href="https://github.com/moonou/zhihu-daily-vue">zhihu-daily-vue</a><a href="https://github.com/moonou">moonou</a>基于 vue2.0 的 zhihu 日报</li>
<li><a href="https://github.com/qxl1231/generator-loopback-vue">loopback-vue</a>loopback + vue + vue-resource，ionic-app，vue 页面分页功能，验证权限控制，访问令牌机制，凭证，CI ，docker <a href="https://github.com/qxl1231">qxl1231</a></li>
<li><a href="https://github.com/kfei/vue-s3-dropzone">vue-s3-dropzone</a>Vue.js 拖放组件可将文件无服务器上传到 AWS S3</li>
<li><a href="https://github.com/TIGERB/easy-vue">easy-vue</a>一个简单的示例，使用 vue 在 vue 2.0，vuex 2.0，vue-router 2.0，vue-infinite-scroll 2.0， [TIGERB]的 vue-progressbar 2.0(https://github.com/tigerb)</li>
<li>[度量循环]的<a href="https://github.com/metricloop/vuex-events-messaging-demo">Vuex 事件消息演示</a>(https://metricloop.com/blog)</li>
<li><a href="https://github.com/akifo/vue-memo">vue-memo</a>使用 Vue.js(&gt; 2.x。)，vue-router(&gt; 2.x。)，vuex( &gt; 2.x。)，vuex-router-sync @ next(&gt; 3.x。)和 Firebase(&gt; 3.6.x)，作者为<a href="https://github.com/akifo">akifo</a></li>
<li><a href="https://github.com/ChangJoo-Park/Resume-Vue">Resume Vue</a>[ChangJoo Park]的基于 JSON 的基于 Vue 2.0 的简历(https://github.com/ChangJoo-Park/) -使用<a href="http://phoenixframework.org/">Phoenix Framework</a>，Vue 和 Vue Router(<a href="https://chu1204505056.gitee.io/byui-bookmarks/awesome/https：/"><em>demo</em></a>开发的<a href="https://github.com/Angarsk8/phoenix_vuejs_authentication_example">具有 JWT 身份验证的应用示例</a> phoenix-vue-auth.herokuapp.com))<a href="https://github.com/Angarsk8">@ Angarsk8</a></li>
<li><a href="https://github.com/shershen08">在 Vue 2.0 中使用路由器示例 CRUD 应用</a>(https://github.com/shershen08/vue.js-v2-crud-application)(https://github.com/shershen08)</li>
<li>[@mgyongyosi]的<a href="https://github.com/mgyongyosi/VuejsSSRSample">ASP.NET Core Vue.js 服务器端呈现示例</a>(https://github.com/mgyongyosi)</li>
<li><a href="https://github.com/sejr/vuefire-quickstart">vuefire-quickstart</a>-通过<a href="https://github.com/sejr">@sejr</a>记录的带 Webpack 和 eslint 的 Firebase 集成。</li>
<li><a href="https://github.com/rokups/hello-vue-django">hello-vue-django Vue.js 和 Django 集成入门项目，带有热代码重载</a></li>
<li><a href="https://github.com/Angarsk8/loopa-news">实时社交新闻应用</a>，是由<a href="http://phoenixframework.org/">Phoenix</a>，Vue，Vue Router 和 Vuex([_demo _](https ：//loopa-news.herokuapp.com))，作者为<a href="https://github.com/Angarsk8">@ Angarsk8</a></li>
<li><a href="https://github.com/CaiYiLiang/simply-calculator-vuejs">vue-calculator</a>是一个使用 Vue 2.0 构建的简单计算器，vue-cli(webpack-simple)。通过<a href="https://github.com/CaiYiLiang">CaiYiLiang</a></li>
<li><a href="https://github.com/CaiYiLiang/vue-demos/tree/master/wikipediaViewer-vuejs">Wikipedia-viewer</a>一个简单的 Wikipedia-viewer 页面，使用 vue2.x，vue-router，vue-cli(webpack)构建-simple)和 ajax(jsonp)。通过<a href="https://github.com/CaiYiLiang">CaiYiLiang</a></li>
<li><a href="https://github.com/superman66/vue2.x-douban">vue2.x-douban</a>使用 vue2.x，vue-router 和 axios(豆瓣电影)构建豆瓣电影的简单方法。通过<a href="https://github.com/superman66">超人</a></li>
<li><a href="https://github.com/jcc/vue-laravel-example">vue-laravel-example</a>Vue-Laravel-示例是使用 Laravel 设置 Vue 的简单示例。通过<a href="https://github.com/jcc">Jiajian Chan</a></li>
<li><a href="https://github.com/hal0gen/vue-foundation">vue-foundation</a>一个演示应用程序，将 VueJS 与<a href="https://github.com/zurb/foundation-sites">Zurb Foundation</a>集成，使用 webpack vue-cli f</li>
<li><a href="https://github.com/MarkPieszak/aspnetcore-Vue-starter">aspnetcore-Vue-starter</a>一个 VueJS 2 入门模板，它是 asp.net MVC dotnetcore 项目的一部分。该模板包括 VueJS 客户端应用程序和后端 API 控制器。</li>
<li><a href="https://github.com/yujiahaol68/reddit-app">vue-reddit-app</a>使用 Vue 2 构建的 Reddit SPA <a href="https://yujiahaol68.github.io/reddit-app/"><em>demo</em></a>。 X，Vue 路由器 2，Vuex 和 axios。<a href="https://github.com/yujiahaol68">@ yujiahaol68</a>使用 Muse-UI 和 vue-cli Webpack 模板</li>
<li><a href="https://github.com/pluto1114/vue-music-qq">vue-music-qq</a>一个 qq-music 项目基于 vue-cli。页面简单流畅</li>
<li><a href="https://github.com/ShuvoHabib/Vue-JSX-and-Vue-Redux-Navigation-Tab">带有 Vue-Redux 和 Plain VueJSX 的 NavigationTab</a>导航选项卡同时具有普通 Vue JSX 和 Vue + Redux 绑定</li>
<li><a href="https://veggiemap.herokuapp.com/">Veggie Map</a>使用 Vuejs + Vue 路由器+ Leaflet 和 Firebase 的交互式演示</li>
<li><a href="https://github.com/johnnynotsolucky/samples/tree/master/vuejs-d3">vuejs-d3</a>示例如何使用 d3 进行可视化的示例。</li>
<li><a href="https://github.com/YuheiNakasaka/vue-twitter-client">vue-twitter-client</a>使用 Vue 2.X，Vuex，electron-vue 和 Electron 构建的 Twitter 客户端应用程序</li>
<li><a href="https://github.com/jeneser/douban">Douban</a>使用 Vue2.x + Vuex + Vue-router + vue-resource 创建的很棒的 douban 示例。通过<a href="https://github.com/jeneser">jeneser</a></li>
<li><a href="https://github.com/storyblok/vuejs-boilerplate">Storyblok vuejs-boilerplate</a>-集成 Storyblok 的组件系统，允许创建可编辑的网站。</li>
<li><a href="https://github.com/Ethaan/vuexpresso">Vuexpresso</a>-使用 VueX，Vue-Router，Vue-Apollo，webpack，GraphQL，Apollo-client，express 和 mongo 的样板</li>
<li><a href="https://github.com/ndabAP/vue-sails-example">带有 Sails.js 示例项目的 Vue.js</a>-该项目适用于单页应用程序的新手，并希望通过实际学习例。</li>
<li><a href="https://github.com/eddyekofo94/pyramidVue.git">Vue.js＆Pyramid Web 框架应用程序</a>-使用 Pylons Pyramid Webframework 后端 Vuejs webpack2，vue-router，yarn(数据包管理器)的样板</li>
<li><a href="https://github.com/ErickPetru/vue-feathers-chat">vue-feathers-chat</a>在前端使用 Vue，在后端使用 Feathers 进行的示例实时聊天，但仅使用 Socket.IO-Client 进行通信</li>
<li><a href="https://github.com/JackGit/xplan/">vue-xplan</a>使用 Vue 和 three.js 创建的旋转地球演示页面</li>
<li><a href="https://github.com/Chanran/vueSocketChatroom">vueSocketChatRoom</a>使用 vue2.x，vuex2.x，vue-router2.x，vux2.x，socket.io 的套接字聊天室</li>
<li><a href="https://github.com/Binaryify">@Binaryify</a>的<a href="http://binaryify.github.io/vue-tetris/">vue-tetris(使用 Vue，Vuex，不可变代码 Tetris 编码)</a>：使用 Vue，Vuex，Immutable 编码俄罗斯方块。</li>
<li><a href="https://github.com/Kasheftin">@kasheftin</a>的<a href="https://kasheftin.github.io/route-planner-vue/">route-planner-vue</a>：用于规划具有多个路线的工具 Google 地图上可排序的图层，可拖动的方向，标记和形状。</li>
<li><a href="https://github.com/ssshooter/MyDiary-Vue/blob/master/README.En.md">MyDiary-Vue</a>使用 Vue 2.X 构建的日记应用程序，还具有联系人和待办事项列表功能</li>
<li><a href="https://aligoren.com/">AliGÖREN</a>在 Github 上的<a href="https://github.com/vue-project">VueJS 示例项目</a></li>
<li><a href="https://github.com/voluntadpear/todomvc-vue-webpack">todo-mvc-webpack</a>由<a href="https://github.com/voluntadpear">voluntapear</a>使用 webpack-basic 在 Vue 2 上实现 TodoMVC 模板，并带有显示 vuex，vue-router，中央事件总线和 VueFire 的示例。</li>
<li>[gustaYo]的<a href="https://github.com/gustaYo/vue-chess-storybook">Chess Storybook Example</a>与 Vue 2.0(https://github.com/gustaYo)</li>
<li><a href="https://github.com/sdras/vue-weather-notifier">Vue Weather Notifier</a>一个带有 SVG 和 Vuex 的小型示例动画应用程序</li>
<li><a href="https://github.com/sdras/nuxt-type">Nuxt 类型</a>一个带有 Nuxt 的示例 Vue 项目，用于路由/ SSR 到演示页面转换</li>
<li><a href="https://github.com/wmui/vueblog">VueBlog</a>一个博客系统，支持<a href="https://github.com/wmui">wmui</a>的服务端渲染</li>
<li><a href="https://github.com/Piterden/cinemateka">Cinemateka</a>-用 Vue v1 和 Laravel 5 制作的 SPA 的示例。电影和活动时间表。俄罗斯的评论。</li>
<li><a href="https://github.com/the6thm0nth/vue-2.x-boilerplate">vue-2.x-boilerplate</a>-适用于 Vue 项目 Vuex + vue-router 的简单入门套件</li>
<li><a href="https://github.com/rhapsodyn/vue-minesweeper">vue-minesweeper</a>-由[rhapsodyn]开发的带有 vuejs 的致命简单扫雷游戏(https://github.com/rhapsodyn)</li>
<li><a href="https://github.com/OXOYO/X-Flowchart-Vue">X-Flowchart-Vue</a>- [OXOYO]的 SVG 和 Vue 流程图编辑器(https://github.com/OXOYO)</li>
<li><a href="https://github.com/johndatserakis/koa-vue-notes-web">koa-vue-notes-web</a>-充实的 SPA，在后端使用 Koa 2.3，在前端使用 Vue 2.4。包括功能齐全的用户身份验证组件，针对用户笔记的 CRUD 操作以及 Vuex 存储模块。</li>
<li><a href="https://github.com/ittus/vuejs-firebase-shopping-cart">Vuejs 购物车</a>-使用 Vuejs 和 Firebase 的购物车示例</li>
<li><a href="https://github.com/rchung95/PokedexVueJs">PokedexVueJs</a>@ rchung95</li>
<li><a href="https://github.com/aofdev/vuefire-auth">vuefire-auth</a>使用 Firebase 进行 Vuefire Vue2-Auth-Email 验证</li>
<li><a href="https://github.com/aofdev/vuefire-realtimedatabase">vuefire-realtimedatabase</a>具有 Firebase 的 Vuefire Vue2-RealtimeDatabaseCRUD</li>
<li><a href="https://github.com/aofdev/vuefire-storage">vuefire-storage</a>具有 Firebase 的 Vuefire Vue2-Storage</li>
<li><a href="https://github.com/deepak-singh/vue-blog-pwa">vue2-PWA-Blog</a>@ deepak-singh</li>
<li><a href="https://github.com/aofdev/vue-firebase-auth-vuex">vue-firebase-auth-vuex</a>具有 Vuex 的 Vue2 Firebase 身份验证，并支持渐进式 Web 应用程序</li>
<li><a href="https://github.com/joshua1988/vue-chart-starter-kit">vue-chart-stater-kit</a>使用 Vue 路由器，Vue 图表，Element-UI 的快速入门</li>
<li><a href="https://github.com/qianyinghuanmie/vue2.0-demos">vue2.0-demos</a>使用 mint-ui，Element-UI，并有一些演示(选择城市等)</li>
<li><a href="https://github.com/edge/conway">conway</a>Conway 在 Vue 中的生活游戏。</li>
<li><a href="https://github.com/igeligel/vuex-feature-scoped-structure">vuex-feature-scoped-structure</a>功能范围 vuex 应用程序结构的示例应用程序</li>
<li><a href="https://github.com/ooade/vuex-examples">vuex-examples</a>-有关使用 Vuex 构建真实世界应用程序的简单示例</li>
<li><a href="https://github.com/bahmutov/vue-vuex-todomvc">vue-vuex-todomvc</a>-示例 TodoMVC Vue.js 应用程序具有通过 REST 的 Vuex 存储和服务器后端以及使用<a href="https://www.cypress.io/">赛普拉斯(Cypress)的全套 E2E 测试。 io</a>测试运行程序。</li>
<li><a href="https://github.com/skysign/vuejs-sqljs-boilerplate">vuejs-sqljs-boilerplate</a>-这是同时使用 Vue.js 和 sql.js 的样板</li>
<li><a href="https://github.com/OXOYO/X-WebDesktop-Vue">X-WebDesktop-Vue</a>- [OXOYO]基于 Vue 的 WebDesktop 系统(https://github.com/OXOYO)</li>
<li><a href="https://github.com/Jamaks/vuejs-music-player">vuejs-music-player</a>-一个 Vue.js 精简音乐播放器</li>
<li><a href="https://github.com/sarneeh/vuejs-example-stock-trader">Vue.js 最佳实践示例项目</a>-使用 Vue.js + Vue 路由器+ Vuex + Vuelidate 的最佳实践示例项目</li>
<li>[Vue.js <a href="https://github.com/jasscia/one">一个]客户端</a>- [一个]用 Vue2.5 编写的客户端</li>
<li><a href="https://github.com/DominikAngerer/auth0-vue">Vue.js 2.5，带有 vue-cli v3，包括使用 auth0 进行身份验证</a>，作者多米尼克·安格(Dominik Angerer)，Storyblok</li>
<li><a href="https://github.com/SierraSoftworks/vue-template">Skeleton Vue + TypeScript</a>-TypeScript，VueJS，ElementUI，Vue Router，Vuex，材质图标，BrowserSync，Dockerfile</li>
<li><a href="https://twitter.com/jesalg">@jesalg</a>的<a href="https://github.com/jesalg/penv-starter">PENV Starter</a>-有关如何在 VueJS，Express 和 PostgreSQL 中使用的基本示例连词。</li>
<li><a href="https://github.com/ntkme/vue-relay-examples">vue-relay-examples</a>-使用 vue-relay 的示例应用程序的集合。</li>
<li><a href="https://github.com/alefesouza/laravel-vue-boilerplate">laravel-vue-boilerplate</a>-具有用户 CRUD 的 Laravel 5.5 SPA 样板，使用 Vue.js 2.5，Bootstrap 4，TypeScript，Sass，Pug 和笑话。</li>
<li><a href="https://github.com/viljamis/vue-design-system">Vue 设计系统</a>-用于使用 Vue.js 构建 UI 设计系统的开源样板。</li>
<li><a href="https://github.com/faisaltheparttimecoder/bulma-vuejs-demo-website">Vue Bulma 演示</a>-一个简单的演示网站，可联合检查 Bulma / Vue JS 和 express。</li>
<li><a href="https://github.com/kadro/vue-boilerplate">准备好使用 TypeScript，vuex，vue-router，HMR 等进行生产的入门应用程序</a></li>
<li><a href="https://github.com/wmhello/laravel_template_with_vue">vue.js 与 laravel 结合的前阶段分离开发模板</a>-laravel 护照/ Vue.JS 和 Element UI 的模板网站。</li>
<li><a href="https://www.packtpub.com/web-development/hands-web-development-vuejs-video">由 Vue.js 进行的 Web 开发动手</a>，作者：Roman Kuba，Packt。(2018 年 5 月)</li>
<li><a href="https://github.com/PowerDos/Mall-Vue">Vue 在线商城</a>-在线 SPA 演示，基于 VUE 开发的前分离电子商城前端项目</li>
<li><a href="https://github.com/elaijuh/fue">FUE</a>-使用 Vue.js + Vue 路由器+ Vuex + Vuetify + FeathersJS 的 Admin SPA 客户端和服务器端样板</li>
<li><a href="https://github.com/ffxsam/vue-typescript-cookbook/blob/master/README.md">Vue + TypeScript 食谱</a>-一本小小的食谱，涵盖了一些不太明显的解决方案，供人们开始使用 Vue + TypeScript</li>
<li><a href="https://vuejsexamples.com/">Vuejs 示例</a></li>
<li><a href="https://github.com/SoftwareAteliers/asp-net-core-vue-starter">ASP.NET Core Vue 入门 CLI 3.0</a>使用 Vue CLI 3.0 和自定义配置(默认 TypeScript，Vue，路由器)的 Vue 入门模板，Vuex，Vuetify)通过<a href="https://github.com/SoftwareAteliers">@SoftwareAteliers</a>与 ASP。＆＃8203; NET Core 集成(2018 年 9 月)</li>
<li><a href="https://github.com/soroushchehresa/vue-soundcloud">vue-soundcloud</a>由<a href="https://github.com/soroushchehresa">Soroush Chehresa</a>用 Vue.js 2 构建的 Soundcloud 客户端。</li>
<li><a href="https://github.com/crisgon/vue-cart">vue-cart</a>一个由 vue，vuex 和 vue 路由器制成的简单购物车。通过<a href="https://github.com/crisgon">crisgon</a></li>
<li><a href="https://github.com/kavalcante/nuxt-element-apollo">Nuxt + Apollo + Element</a>一个带有 Nuxt，Element(自定义主题)和 Vue Apollo 的 Vue.js SSR 样板。</li>
<li><a href="https://github.com/walleeeee/daily-zhihu">vue-daily-zhihu</a>由<a href="https://github.com/walleeeee">walleeeee</a>使用 Vue 2.0 和 vue-router＆vuex 构建的简单演示)</li>
<li><a href="https://github.com/setholito/charcoal">木炭</a>使用 Vue CLI 3.0 并由[Seth Davis]用 Bulma 样式设置的入门模板(https://github.com/setholito)</li>
<li><a href="https://github.com/danijelh/aspnetcore-vue-typescript-template">带有 TypeScript 的多页 ASP.NET Core Vue</a>-多页 ASP.NET Core Vue，Typescript，Vuex，Vue 路由器，布尔玛，Sass 和 Jest 应用程序。有关如何在.NET Core MVC 中将 Vue.js 用作多页(多个迷你 spa)应用程序的模板/起点。</li>
<li><a href="https://github.com/visualjerk/vue-cion-design-system">CION-Vue.js 的设计系统样板</a>-一个主要为 Vue.js 应用程序设计的设计系统。它利用设计令牌，带有集成代码游乐场的生活风格指南以及用于常见 UI 任务的可重用组件。</li>
<li><a href="https://github.com/latovicalmin/vuejs-websockets-example">Vue websockets 示例</a>-使用 Vue.js 2 + Node 项目的 Websockets 使用的基本示例，以获取完整的工作示例。</li>
<li><a href="https://github.com/FatDong1/vue-blog">Vue(2.0)+ Node.js：一个博客</a>，作者@ FatDong1</li>
<li><a href="https://github.com/alexander-elgin/vue-todo-list">vue-todo-list</a>待办事项列表示例应用程序基于 Vue + Vuex + Vuetify + Vee-Validate</li>
<li><a href="https://github.com/ModusCreateOrg/ionic-vue-examples/">Vue.js 和 Ionic v4 示例</a>-一组如何在 Vue.js 中使用 Ionic v4 的示例</li>
<li><a href="https://github.com/MuratcanSenturk/MuratcanSenturk.github.io">使用 Vue，Vuex 和 Vue-Router 的个人网站</a>- <a href="https://github.com/MuratcanSenturk">MuratcanŞentürk 用 vue，vuex 和 vue-router 制作的简单网站示例</a></li>
<li><a href="https://github.com/Trifectuh/Client-Vue">客户端 Vue.js</a>- <a href="https://client-vue.herokuapp.com/">演示</a>-Vue.js 客户端端，用于[Justin Wash]的微型，快速加载，无 node.js 的单页应用程序(https://github.com/Trifectuh)</li>
<li><a href="https://github.com/arunredhu/vuejs_boilerplate">大型 Vue.js 应用样板+ Vuex</a></li>
<li><a href="https://github.com/Seokky/vue-snake-game">无画布的 Vue.js 上的蛇游戏</a></li>
<li><a href="https://github.com/yemiwebby/vue-group-chat-app">使用 CometChat 构建 Vue 聊天应用</a></li>
</ul>
<h2>书籍</h2>
<ul>
<li><a href="https://www.packtpub.com/web-development/majesty-vuejs">Vue.js je 下</a>，作者：Alex Kyriakidis 和 Packt 的 Kostas Maniatis。(2016 年 11 月)</li>
<li><a href="https://www.packtpub.com/web-development/learning-vuejs-2">学习 Vue.js 2</a>，作者：Packt 的 Olga Filipova。(2016 年 12 月)</li>
<li><a href="https://leanpub.com/vuejs2">Vue.js 2 的威严</a>，作者：Alex Kyriakidis 和 Lestapub 的 Kostas Maniatis。(2017 年 3 月)</li>
<li><a href="https://www.packtpub.com/web-development/vuejs-2-cookbook">Vue.js 2 Cookbook</a>，作者是 Andrea Passaglia，Packt。(2017 年 5 月)</li>
<li><a href="https://www.manning.com/books/vue-js-in-action">Vue.js 实战</a>，作者 Erik Hanchett 和 Benjamin Listwon(2018 年春季)</li>
<li><a href="https://www.manning.com/books/testing-vuejs-applications">测试 Vue.js 应用程序</a>作者 Edd Yerburgh(2018 年夏季)</li>
<li><a href="https://www.packtpub.com/web-development/vuejs-2-and-bootstrap-4-web-development">Vue.js 2 和 Bootstrap 4 Web 开发</a>，Packt 的 Olga Filipova。(2017 年 9 月) -Casa doCódigo 的 Leonardo Vilarinho 的<a href="https://www.casadocodigo.com.br/products/livro-frontend-vue">Front-end com Vue.js</a>。(2017 年 11 月) -Packt 的 Guillaume Chau 撰写的<a href="https://www.packtpub.com/web-development/vuejs-2-web-development-projects">Vue.js 2 个 Web 开发项目</a>。(2017 年 11 月)</li>
<li><a href="https://www.packtpub.com/application-development/full-stack-vuejs-2-and-laravel-5">Full-Stack Vue.js 2 和 Laravel 5</a>，Packt Anthony Gore。(2017 年 12 月)</li>
<li>[Package Mike Street 的<a href="https://www.packtpub.com/application-development/vuejs-2x-example">Vue.js 2.x 示例</a>。(2017 年 12 月) -Oleksandr Kocherhin 的<a href="https://masteringvuejs.com/">Mastering Vue.js</a>。(2018 年 1 月)</li>
<li><a href="https://www.fullstack.io/vue/">Fullstack Vue：Vue.js 完整指南</a>，作者：哈桑·迪吉德(Hassan Djirdeh)，内特·默里(Nate Murray)和阿里·勒纳(Ari Lerner)。(2018 年 3 月) -Packt 的 Paul Halliday 撰写的<a href="https://www.amazon.com/dp/178883979X">Vue.js 2 设计模式和最佳做法</a>。(2018 年 3 月)</li>
<li><a href="https://www.amazon.com/dp/1788999932">Vuex 快速入门指南</a>，作者：Packt 的 Andrea Koutifaris。(2018 年 4 月)</li>
<li><a href="https://www.amazon.com/Full-Stack-Web-Development-Vue-js-Node/dp/1788831144">使用 Vue.js 和 Node 进行全栈 Web 开发</a>，作者：Aneeta Sharma，Packt。(2018 年 5 月) -Flavio Copes 的<a href="https://vuehandbook.com/">Vue 手册</a>。(2018 年 7 月)</li>
<li><a href="https://www.amazon.com/dp/1788839463">ASP.NET Core 2 和 Vue.js</a>，作者：Stuart Ratcliffe，Packt。(2018 年 7 月)</li>
<li>[Vue.js：解释性解释](Casa doCódigo 的 Caio Incau)(https://www.casadocodigo.com.br/products/livro-vue)。(2017 年 9 月)</li>
<li><a href="https://www.apress.com/us/book/9781484237809">了解 Vue.js</a>，作者是 Brett Nelson，Apress。(2018 年 8 月)</li>
<li><a href="https://leanpub.com/vue-book">精益：构建与部署</a>，作者 Leanpub 的 Daniel Schmitz。(2018 年 9 月)</li>
<li><a href="https://www.packtpub.com/application-development/building-applications-spring-5-and-vuejs-2">由 Spring 5 和 Vue.js 2 构建应用程序</a>，作者：James J. Ye，Packt。(2018 年 10 月)</li>
<li><a href="https://www.packtpub.com/application-development/vuejs-quick-start-guide">Vue.js 快速入门指南</a>，Packt 的 Ajdin Imsirovic。(2018 年 10 月) -Frederik Dietz 撰写的<a href="https://fdietz.github.io/vue-component-patterns-course.html">Vue.js 组件模式课程</a>(2019 年 4 月)</li>
</ul>
<h2>博客文章</h2>
<ul>
<li><a href="https://medium.com/@malgamves/vue-x-hasura-graphql-d66f585a3ba5">Vue x Hasura GraphQL</a></li>
<li><a href="https://medium.com/@malgamves/using-graphql-mutations-in-vue-js-3b4570234edf">在 Vue.js 中使用 GraphQL 突变</a></li>
<li><a href="https://medium.appbase.io/learn-how-to-build-a-github-search-explorer-app-with-vue-js-c66f61d6e152">了解如何使用 Vue.JS 构建数据驱动的搜索 UI</a></li>
<li><a href="https://medium.com/@croo/using-gitlab-ci-cd-to-auto-deploy-your-vue-js-application-to-aws-s3-9affe1eb3457">使用 GitLab CI / CD 将 Vue.js 应用程序自动部署到 AWS S3</a></li>
<li><a href="https://mherman.org/blog/dockerizing-a-vue-app/">将 Vue 应用程式码头化</a></li>
<li><a href="https://testdriven.io/blog/deploying-flask-to-heroku-with-docker-and-gitlab/">使用 Docker 和 Gitlab CI 将 Flask and Vue 应用程序部署到 Heroku</a></li>
<li>[Kevin Peters]的<a href="https://medium.com/3yourmind/large-scale-vuex-application-structures-651e44863e2f">大型 Vuex 应用程序结构</a></li>
<li>[Kevin Peters]的<a href="https://medium.com/@kevin_peters/composed-computed-properties-in-vue-js-87b4507af079">在 Vue.js 中构成计算属性</a></li>
<li><a href="https://medium.com/@kevin_peters/learn-how-to-refactor-vue-js-single-file-components-on-a-real-world-example-501b3952ae49">通过实际示例了解如何重构 Vue.js 单个文件组件</a>由<a href="https://twitter.com/kevinpeters_">Kevin Peters</a></li>
</ul>
<h2>开源的</h2>
<ul>
<li><a href="https://github.com/pagekit/pagekit">PageKit</a>-使用 Symfony 组件和 Vue.js 构建的模块化轻量级 CMS。</li>
<li><a href="https://github.com/cheapsteak/npmcharts.com">npmcharts.com</a>-比较 npm 软件包并发现下载趋势。</li>
<li><a href="https://github.com/phanan/koel">Koel</a>-可以正常工作的个人音乐流服务器。</li>
<li><a href="https://github.com/mrgodhani/raven-reader">Raven 阅读器</a>-使用原子电子和 vue.js 制作的简单 RSS 阅读器。</li>
<li><a href="https://github.com/Zhangdroid/Gokotta">Gokotta</a>-由电子和 vue 构建的简单音乐播放器。</li>
<li><a href="https://github.com/misterGF/CoPilot">CoPilot</a>-基于 AdminLTE 和 vue.js 集成的管理门户。</li>
<li><a href="https://github.com/pepf/retrospectify">Retrospectify</a>-在敏捷团队中进行协作回顾的简单工具。</li>
<li><a href="https://github.com/jade-press/jade-press">jade-press</a>-基于 mongodb，nodejs，koa，vue 等的 Cms。</li>
<li><a href="https://github.com/astralapp/astral">astralapp</a>-轻松组织 GitHub Stars。</li>
<li><a href="https://github.com/egoist/eme">EME</a>-优雅的 Markdown 编辑器。</li>
<li><a href="https://github.com/SidKwok/github-explorer">Github-explorer</a>-一个可以帮助您更好地检查 github 的水疗中心。</li>
<li><a href="https://github.com/typicode/hotel">酒店</a>-从浏览器启动开发服务器，并在几秒钟内获得本地域。</li>
<li><a href="https://github.com/surfbirdapp/surfbird">Surfbird</a>-使用现代网络技术编写的 Twitter 客户端。</li>
<li><a href="https://github.com/approach0/search-engine">Approach0</a>-一个可识别数学的搜索引擎。</li>
<li><a href="https://github.com/devfake/flox">Flox</a>-自托管电影，系列和动漫观看列表。</li>
<li><a href="https://github.com/samiheikki/javascript-guessing-game">JavaScript Guessing Game</a>-用于识别 JavaScript 工具和库的游戏。</li>
<li><a href="https://github.com/viko16/vue-ghpages-blog">vue-ghpages-blog</a>-Vue.js 2 + Webpack 2 基于 GitHub 页面的博客。</li>
<li><a href="https://github.com/Vuedo/vuedo">Vuedo</a>-使用 Laravel 和 Vue.js 构建的博客平台。</li>
<li><a href="https://github.com/pluto1114/vue-music163">vue-music163</a>-一个 Vue.js 音乐项目。</li>
<li><a href="https://github.com/zhangxin840/tomato5">Tomato5</a>-实时协作工具，它将 Pomodoro 技术与团队状态共享板结合在一起。</li>
<li><a href="https://github.com/freearhey/web-learn">Web 学习</a>-一种服务，可让您轻松访问有关 Web 开发和编程的数千个视频教程。</li>
<li><a href="https://github.com/palerdot/exceljson">ExcelJSON</a>-一种将 CSV，TSV 与 JSON 相互转换的工具。</li>
<li><a href="https://github.com/forehalo/materialize-blog">Materialize-blog</a>-使用 Laravel5.3 和 Vue2.x 构建的材料博客。</li>
<li><a href="https://github.com/ChangJoo-Park/vue-component-generator">VueCompomnentGenerator</a>-在浏览器上生成 vue 单个文件组件。</li>
<li><a href="https://github.com/super-dev/SDR-News">SDR 新闻</a>-来自多个来源(Reddit，Hacker News 和 Prominent Blogs)的 Web 设计人员和开发人员新闻。</li>
<li><a href="https://github.com/jcc/blog">PJ Blog</a>-使用 Laravel 和 Vue.js 构建的开源博客。</li>
<li><a href="https://github.com/qazbnm456/lulumi-browser">Lulumi-browser</a>-Lulumi-browser 是使用 Vue.js 2 和 Electron 编码的轻型浏览器。</li>
<li><a href="https://github.com/bstavroulakis/vue-wordpress-pwa">vue-wordpress-pwa</a></li>
<li><a href="https://github.com/koumoul-dev/openapi-viewer">OpenAPI 3 查看器</a>-浏览并测试 OpenAPI 3.0 规范中描述的 REST API</li>
<li><a href="https://github.com/oguzhaninan/Stacer">Stacer</a>-Linux 系统优化程序和监视</li>
<li><a href="https://github.com/cmllr/distrochooser">Distrochooser.de</a>-Linux 初学者的入门指南</li>
<li><a href="https://github.com/oguzhaninan/Buka">Buka</a>-电子书管理</li>
<li><a href="https://github.com/egoist/docute">文档</a>-一个无需构建过程即可编写文档的框架</li>
<li><a href="https://github.com/ericjjj/pm86">pm86</a>-Node.js 应用网站的生产流程经理</li>
<li><a href="https://github.com/ericjjj/vms">vms</a>-一个 Vue.js 2.0 管理系统</li>
<li><a href="https://github.com/rigor789/nativescript-vue">nativescript-vue</a>-NativeScript 渲染器的 Vue.js 实现。</li>
<li><a href="https://github.com/fireyy/piper">piper</a>-基于 Vue 的拖放式移动网站构建器。</li>
<li><a href="https://github.com/lincenying/mmf-blog-vue2">mmf-blog-vue2</a>-基于 Vue2(Vue-router，Vuex)和 Webpack2 的博客。</li>
<li><a href="https://github.com/iutbay/mm">媒体管理器</a>-Web 文件管理器。</li>
<li><a href="https://github.com/dyu/bookmarks">dyu / bookmarks</a>-一个由 leveldb 驱动的自包含，自托管的书签应用程序，由 Vue2.1.x 构建。</li>
<li><a href="https://github.com/tangram-js/json-schema-editor">JSON 模式编辑器</a>-JSON 模式的直观编辑器。使用 Vue.js 2 和 Firebase 开发。</li>
<li><a href="https://github.com/apertureless/npm-stats">npm-stats</a>-npm 包下载统计信息面板</li>
<li><a href="https://github.com/devjin0617/vue2-admin-lte">vue2-admin-lte</a>-一个将 AdminLTE 转换为可与 Vuejs(v2.x)一起使用的项目。</li>
<li><a href="https://github.com/dockeron/dockeron">Dockeron</a>-基于 Electron + Vue.js 构建的桌面 Docker 项目。</li>
<li><a href="https://github.com/alicin/flamme">Flamme</a>-一个基于 Education 和 Vue.js 构建的开源 Tinder 桌面客户端，用于教育目的</li>
<li><a href="https://github.com/Caiyeon/goldfish">Goldfish</a>-使用 VueJS，Golang 和 Bulma CSS 构建的 HashiCorp Vault UI</li>
<li><a href="https://github.com/wxs77577/adminify">管理</a>-基于<a href="https://vuetifyjs.com/">Vuetify</a>的管理控制台，请选中[在线演示](http：// adminify。 genyii.com)</li>
<li><a href="https://github.com/alicin/promptie">提示</a>-用 Vue.js 编写的框架，用于在 Web 浏览器中创建类似命令行的界面。</li>
<li><a href="https://github.com/clarkdo/hare">Hare</a>-🐇 基于 Vue.js 2.x，Koa 2.x，Element-UI 和 Nuxt.js 的应用程序样板</li>
<li><a href="https://github.com/cristijora/vue-paper-dashboard">Paper-Dashboard</a>-为 Vue 制作的 Creative Tim Paper Dashboard</li>
<li><a href="https://github.com/otezz/AdminLTE-VueJS2">AdminLTE-VueJS2</a>-一个在 AdminLTE 上实现 VueJS(v2.x)的开源项目。</li>
<li><a href="https://github.com/lucduong/vue-material-dashboard">材质仪表板</a>-为 Vue 制作的创意 Tim 材质仪表板</li>
<li><a href="https://github.com/mazipan/explore-github">Explore-Github</a>-VueJS 2 Github Explorer 使用 API v3</li>
<li><a href="https://github.com/mrholek/CoreUI-Free-Bootstrap-Admin-Template">CoreUI</a>-由 Vue.js 支持的开源管理模板</li>
<li><a href="https://github.com/mazipan/chucknorris">ChuckNorris</a>-使用 VueJS + api.chucknorris.io 构建的 Chuck Norris 笑话生成器</li>
<li><a href="https://github.com/paulschwoerer/leafplayer">LeafPlayer</a>-一个简单，快速，私有的音乐流服务器。</li>
<li><a href="https://github.com/tangram-js/json-editor">JSON 编辑器</a>-一种可识别架构的 JSON 编辑器。用 Vue2 开发。</li>
<li><a href="https://github.com/voten-co/voten">Voten</a>-使用 Vue2 和 Laravel 构建的类似 Reddit 的平台。</li>
<li><a href="https://github.com/Rud156/News-Weaver">News Weaver</a>-使用 VueJS 和 VuetifyJS 制作的基于 Web 的 RSS 阅读器/聚合器</li>
<li><a href="https://wakeupbilliejoe.com/">唤醒 Billie Joe！</a>-根据绿日的歌曲“唤醒我，当九月结束”而倒计时到十月的网站。使用 Vue 和 Firebase 创建。</li>
<li><a href="https://github.com/NoDivide/astrum">Astrum</a>-旨在包含在任何 Web 项目中的轻量级模式库。</li>
<li><a href="https://github.com/aofdev/vue-pwa-vision">vue2-pwa-vision</a>-带有 Vue2 + Vuetify +渐进式 Web App 的人脸检测 Google Cloud Vision</li>
<li><a href="https://github.com/aofdev/vue-pwa-rekognition">vue2-pwa-rekognition</a>-使用 Vue2 + Vuetify + Progressive Web App 进行人脸检测的 Amazon Rekognition</li>
<li><a href="https://github.com/ammobinDOTca/ammobin-client">AmmoBin.ca</a>-有关加拿大在线弹药价格的元搜索网站</li>
<li><a href="https://github.com/mubaidr/SPA-asp.net-api-vuejs-">SPA-asp.net-api-vuejs-</a>-用于使用基本任务管理和消息传递的 Vue.js 单页应用程序 ASP .NET Webapi 2 和 SQL Server</li>
<li><a href="https://github.com/mubaidr/Book-Trading-Club">Book-Trading-Club</a>-与您所在地区的其他图书读者进行贸易或借阅图书。使用 nodejs 和 vuejs2 构建</li>
<li><a href="https://github.com/mubaidr/vuejs-extension-pack">vuejs-extension-pack vscode</a>-扩展 packf 或 vscode，具有用于 Vue.js 开发的流行 VS Code 扩展。</li>
<li><a href="https://github.com/Requarks/wiki">Wiki.js</a>-基于 NodeJS，Git 和 Markdown 构建的现代，轻量级且功能强大的 Wiki 应用程序</li>
<li><a href="https://github.com/aofdev/vue-pwa-speech">vue-pwa-speech</a>-在 Vue2 + Vuetify + Progressive Web App 上使用 Google Cloud 进行文字演讲</li>
<li><a href="https://github.com/aofdev/vue-speech-streaming">vue-speech-streaming</a>-在渐进式 Web App 上执行流式语音识别可通过 Google Cloud Speech + socket.io 实时生成语音到文本</li>
<li><a href="https://github.com/limichange/my-animation-list">我的动画列表</a>-一个易于获取 CSS 动画代码的工具</li>
<li><a href="https://github.com/aofdev/vue-input-streaming">vue-input-streaming</a>-使用 Pusher 进行 TextInput 流实时和双向数据绑定广播</li>
<li><a href="https://github.com/eggplanetio/tidytab">TidyTab</a>-一个 Chrome 扩展程序，用于整理这些标签。</li>
<li><a href="https://github.com/headwirecom/peregrine-cms">peregrine-cms</a>-基于 Vue.js 和 Apache Sling 的可选 CMS</li>
<li><a href="https://github.com/concept-to-clinic/concept-to-clinic">concept-to-clinic</a>-具有 Vue.js 界面的肺癌预测项目</li>
<li><a href="https://github.com/louisbourque/grid-awesome">grid-awesome</a>-使用 css 显示为网格布局生成样板 css：grid; 属性。</li>
<li><a href="https://github.com/cristijora/vue-light-bootstrap-dashboard">Light Bootstrap 仪表板</a>-为 Vue 制作的创意 Tim Light Bootstrap 仪表板</li>
<li><a href="https://github.com/picocodes/hubaga">Hubaga</a>-适用于开发人员和其他数字商店的免费轻量级 WordPress 电子商务插件。</li>
<li><a href="https://github.com/ndro/vue-webpack-buefy">vue-webpack-buefy</a>-具有全功能 Webpack 和 Buefy 的 Vue.js 入门</li>
<li><a href="https://github.com/bkzl/coypu">Coypu</a>-类似文本编辑器的每周计划</li>
<li><a href="https://github.com/skyhark-projects/core-server">核心服务器</a>-高度可扩展的 VueJs 框架，具有集成的 API 系统和多种高级功能。</li>
<li><a href="https://github.com/NNTin/discord-logo">discord-logo</a>-基于 SVG 的 Vue.js 动画不和谐徽标生成器。(<a href="https://nntin.github.io/discord-logo/">Github 页面</a>)</li>
<li><a href="https://github.com/mubaidr/node-vue-template">node-vue-template</a>-用于使用 Node.js(API)和 Vue.js(SPA)构建完整应用程序的入门模板，其中包括一些软件包和配置，以帮助快速开始开发。</li>
<li><a href="https://github.com/DivanteLtd/vue-storefront">vue-storefront</a>-Vue.js 店面-电子商务的 PWA。100％离线，与平台无关，无头，支持 Magento2。</li>
<li><a href="https://github.com/freedomotic/fd-vue-webapp">fd-vue</a>-IoT 框架的 Vue.js 客户端</li>
<li><a href="https://github.com/cheng-kang/wildfire">wildfire</a>-其他注释插件的替代品。</li>
<li><a href="https://github.com/ridereceipts/ridereceipts">收据</a>-简单的自动化桌面应用程序，可以从 Uber 和 Lyft 下载并整理您的税款发票。</li>
<li><a href="https://github.com/mubaidr/vue-chrome-extension-boilerplate">vue-chrome-extension-boilerplate</a>-使用 Vue.js 和 Webpack 进行 Chrome 扩展的样板</li>
<li><a href="https://github.com/MarsZone/TimeMark">TimeMark</a>-一个可以记录您的时间的时间管理器，还将开发更多功能。</li>
<li><a href="https://github.com/laravel-enso/enso">Laravel Enso</a>-由 Bulma，VueJS 和 Laravel 构建的 SPA 管理面板，开箱即用地打包了很多功能。</li>
<li><a href="https://github.com/lauthieb/code-notes">代码说明</a>-针对使用 Electron＆Vue.js 构建的开发人员的简单代码段管理器。</li>
<li><a href="https://github.com/Splode/pomotroid">Pomotroid</a>-简单，美观且可自定义的 Pomodoro 计时器。</li>
<li><a href="https://github.com/bradoyler/xmr-miner">XMR Miner</a>-加密货币(XMR)挖掘应用程序，使用 Vue.js 构建并使用 D3 进行可视化</li>
<li><a href="https://github.com/bradoyler/xmr-paper">XMR Paper</a>-Monero 钱包生成器，使用 Vue.js 构建</li>
<li><a href="https://github.com/sh0cked/joy-proxy">JoyProxy</a>-Chrome 扩展程序，用于处理代理设置</li>
<li><a href="https://github.com/mubaidr/activity-automation">活动自动化</a>-管理日常活动并及时获取报告。</li>
<li><a href="https://github.com/generateui/jsettlers-web">jsettlers-web</a>流行的德国棋盘游戏，用赚来的资源建造六角形，定居点，城市，道路</li>
<li><a href="https://github.com/tamiat/tamiat">Tamiat CMS</a>-Tamiat 是面向前端的 CMS，使用 Vue.JS 作为前端，并与 Firebase 集成了后端功能。</li>
<li><a href="https://github.com/vuegg/vuegg">vuegg</a>-vue GUI 生成器：一次性创建模型和代码！它通过其可视化编辑器利用页面，组件和样式的创建。为您的下一个 vuejs 项目生成所有脚手架代码。</li>
<li><a href="https://github.com/podlove/podlove-web-player">Podlove Web Player</a>-经过 Podcast 优化的基于 HTML5 的音频播放器，具有章节，字幕和嵌入功能。</li>
<li><a href="https://github.com/kaleguy/leovue">Leo Vue</a>-使用开源 Leo 概述编辑器/ IDE 创建带有嵌套菜单的 Web 应用程序，并支持内容中的 Vue 组件。</li>
<li><a href="https://github.com/MisRob/Justine">Justine</a>-使用 Vue 组件作为文档模板的可配置 HTML 文档生成器(当前支持 JSDoc)</li>
<li><a href="https://sh0cked.github.io/deezer-vue/">Deezer-Vue</a>-使用 Vue \\ Vuex 构建的 Deezer 客户端</li>
<li><a href="https://vuep.run/">Vuep.run</a>-Vue 的在线 SFC 编辑器</li>
<li><a href="https://github.com/VeryWow/v-oogle">V·oogle</a>-Google.com，已修订</li>
<li><a href="https://github.com/tatyshev/pomidorus">Pomidorus</a>-使用 Vue 和 D3 构建 Pomodoro 时间跟踪器 🍅</li>
<li><a href="https://hubble.js.org/">Hubble</a>-：telescope：浏览 GitHub Stars 的历史。</li>
<li><a href="https://vuepress.vuejs.org/">Vuepress</a>-简约的 Vue 驱动的静态网站生成器</li>
<li><a href="https://github.com/jaywink/socialhome">Socialhome</a>-具有社交网络功能的联合富个人资料生成器</li>
<li><a href="https://github.com/herbat73/GenVue">GenVue</a>-一个可托管的 Web 应用程序，允许机密用户上传和共享基于 Vue.js，Vuetifyjs 和 NetCore WebAPI 堆栈的私有文件</li>
<li><a href="https://github.com/BlackHole1/vue-array">vue-array</a>-Vue 下的数组对象操作，Vue 下的数组对象操作使用此包可操作数组。Vue 可以监视阵列中的更改</li>
<li><a href="https://github.com/laqul/laqul">Laqu-l</a>-具有 Quasar Framework，带有 OAUTH 2.0 身份验证的 GraphQL API 后端，Firebase 就绪，多语言功能等的完整应用入门套件。</li>
<li><a href="https://github.com/v1Labs/protovue">Protovue</a>-一个原型组件库，可帮助设计人员和开发人员快速搭建抽象的应用程序布局。</li>
<li><a href="https://github.com/raniesantos/chattier">Chattier</a>-使用 Laravel 5.6，Vue.js 2 和 Bulma(Buefy 组件+ Bulmaswatch 主题)构建的 SPA 社交网络。还使用 JWT 身份验证。</li>
<li><a href="https://github.com/johndatserakis/chrome-ribbon-reminder">chrome-ribbon-reminder</a>-使用 Vue 和 Async / Await 编写的 Chrome 扩展程序。使用弹出显示并更改徽章计数。</li>
<li><a href="https://www.faviator.xyz/">收藏夹</a>-一个简单的简单收藏夹生成器。</li>
<li><a href="https://github.com/modularsoftware/genealogy">模块化家谱</a>-使用 Laravel 5.7，Vue.js 2.5 和各种组件的家谱/族谱管理系统。工作正在进行中。</li>
<li><a href="https://github.com/vladocar/Minimal-Notes">最小注释</a>-使用 Vue.js 构建 Web 应用</li>
<li><a href="https://github.com/serversideup/roastandbrew">烘焙</a>一个应用程序，旨在帮助咖啡爱好者在学习 Laravel + Vue.js 的同时找到他们的下一杯咖啡。</li>
<li><a href="https://github.com/benweet/stackedit/">堆栈编辑</a>-浏览器内 Markdown 编辑器</li>
<li><a href="https://bael-theme.jake101.com/">Bael 博客模板</a>-静态生成的博客模板，该模板使用 Netlify CMS 作为后端，使用 Netlify 进行托管。具有野蛮美学，模糊搜索，无服务器电子邮件注册等功能。</li>
<li><a href="https://buefy-shop.now.sh/">Buefy Shop</a>示例商店，开源的，具有 Nuxt，Stripe，Firebase，Bulma 和无服务器功能。</li>
<li><a href="https://github.com/Lt0/sysmon">sysmon</a>用于 Linux 的 AB / S 模式系统监视器。您可以在任何地方通过 Web 浏览器远程监视系统资源的使用情况。</li>
<li><a href="https://github.com/DOkwufulueze/eth-vue">eth-vue</a>一个松露盒子，提供您快速构建具有 Vue.js 身份验证功能的以太坊 dApp 所需的一切，包括易于部署到 Vue.js 的配置。 Ropsten 网络。它还具有 Gravatar 功能。</li>
<li><a href="https://github.com/ssshooter/nippon-color">Nippon-color</a>受 nipponcolors 点 com 的启发。这是使用 vue-cli 3 的日本彩色 PWA 版本。</li>
<li><a href="https://github.com/saleina/SaleinaCMS">Saleina CMS</a>一个静态网站内容管理系统，使用 git 作为后端使用 vue 构建。</li>
<li><a href="https://github.com/mimecorg/vuido">Vuido</a>用于创建本机桌面应用程序的框架。它可以使用本机 GUI 组件在 Windows，OS X 和 Linux 上运行。</li>
<li><a href="https://github.com/ahmetzeybek/YouGet">YouGet</a>YouTube 视频/音频/字幕下载器+ Cutter</li>
<li><a href="https://github.com/wesssel/vue-pug-stylus">Vue Pug 手写笔</a>Vue + Pug +手写笔样板 💚🐶🖌</li>
<li><a href="https://github.com/Bartozzz/crypto-news">Crypto News</a>允许您转换加密货币，查看每个 ICO 的最新新闻和汇率–来自一个加密货币世界的所有数据。</li>
<li><a href="https://github.com/Alexays/Epiboard">Epiboard</a>一个新的选项卡页面扩展，具有材料设计和有用的功能：new：：tada：</li>
<li><a href="https://github.com/zhudyos/duic">zhudyos / duic</a>分布式配置中心：新：</li>
<li><a href="https://github.com/ivanlori/Vuemmerce">Vuemmerce</a>使用 Vue.js 和 Bulma 框架构建的免费电子商务模板：新：</li>
<li><a href="https://github.com/alirizaadiyahsi/Nucleus">Nucleus</a>分层体系结构 ASP.NET Core API 和 Vuejs 客户端应用程序启动模板</li>
<li><a href="https://github.com/STS-Rosario/carpoolear">Carpoolear</a>阿根廷拼车应用程序的开源 Vue.js 前端(移动和 Cordova 应用程序)：[Carpoolear](https://carpoolear.com。 ar)</li>
<li><a href="https://github.com/bazzite/statusfy">Statusfy</a>：Statusfy 是一个状态页面系统，易于使用且完全开源。</li>
<li><a href="https://github.com/Arattian/DynamoDb-GUI-Client">DynamoDb-GUI-Client</a>：DynamoDb 的跨平台 GUI 客户端</li>
<li><a href="https://github.com/SnakeyHips/RosterWebApp">RosterWebApp</a>开源名册 Web 应用程序，允许对员工/团队的名册进行工作会议和其他功能。</li>
<li><a href="https://github.com/rash0/Vue-Ecom">Vue 电子商店 Templet</a>-带有 vue / vuex / vue-router 和 bootstrap4 的电子商务 Templet。</li>
<li><a href="https://kitty-ipsum.com/">Kitty Ipsum</a>-生成由不同语言的“喵”组成的 lorem ipsum。</li>
<li><a href="https://git-superstar.firebaseapp.com/">Git Superstar</a>-计算您的 git 星级和顶级存储库。</li>
<li><a href="https://twill.io/">Twill</a>-用于 Laravel 的开源 CMS 工具包，可帮助开发人员快速创建直观，强大而灵活的自定义管理控制台。</li>
<li><a href="https://mathbot.com/">MATH_BOT</a>-通过对机器人编程来学习数学。</li>
<li><a href="https://github.com/Piterden/vue-crossword">Vue 填字游戏</a>-一个基于 Vue.js 的填字游戏构建器和填充前端应用程序。使用<a href="https://codesandbox.io/s/github/Piterden/vue-crossword/tree/master/">CodeSandbox</a>构建。</li>
<li><a href="https://github.com/Hoogkamer/vue-org-chart">Vue 组织结构图</a>-免费管理和发布您的交互式组织结构图(orgchart)，无需网络服务器。</li>
<li><a href="https://github.com/ModusCreateOrg/beep">哔</a>-使用 Vue.js 和 Ionic 4 构建的帐户安全扫描程序</li>
<li><a href="https://github.com/szczepanmasny/vue-crud">Vue CRUD</a>-基于 Vue.js 的 REST-ful CRUD 系统。Vue CRUD 允许您轻松创建快速应用程序，例如 CMS 或 CRM。</li>
<li><a href="https://vue-hq.netlify.com/">Vue HQ 管理员仪表板</a>–由 Vue，Sass，Firestore 和 Netlify 支持的现代管理仪表板。</li>
<li><a href="https://github.com/satriaajiputra/mtodo">MToDo</a>-带有简单身份验证的迷你待办事项列表，该身份验证是使用 Vue.js 和 JSON Server 作为数据模拟构建的。非常适合作为发现有关真实 Vue.js 参考的任何人的参考</li>
<li><a href="https://github.com/Orogenesis/FireX-Proxy">FireX 代理</a>-FireX 代理是用户值得信赖的 Chrome 和 Firefox 浏览器扩展程序，可让您解除阻止任何网站的权限并私密安全地浏览 Web。🛡</li>
<li><a href="https://github.com/silent-lad/VueSolitaire">VueSolitaire</a>-接龙(spider，klondike)包含在 Vue.js 中。</li>
<li><a href="https://thermal.codecarrot.net/">Thermal</a>-一站式访问所有 Git 存储库。</li>
<li><a href="https://github.com/qmk/qmk_configurator">QMK Configurator</a>-Vue.js 中的 QMK 固件键盘配置 UI。</li>
<li><a href="https://github.com/Janglee123/eplee">Eplee</a>用 Vue.js 和 Electron.js 制作的甜美，简单的 epub 阅读器。</li>
<li><a href="https://github.com/gothinkster/vue-realworld-example-app">vue-realworld-example-app</a>-示例性全栈 Medium.com 克隆</li>
<li><a href="https://github.com/dailynowco/daily">每日</a>-精选的开发新闻已传递到您的新标签页 👩🏽‍💻</li>
<li><a href="https://github.com/alexusmai/laravel-file-manager">Laravel 文件管理器</a>-Laravel 的强大文件管理器</li>
<li><a href="https://github.com/JayeshLab/vue-crypto-dashboard">Vue 加密仪表板</a>-用 Vue.js 制作的 Cryptocurrency 仪表板</li>
</ul>
<h2>商业产品</h2>
<ul>
<li><a href="http://wijmo.com/products/wijmo-5/">Wijmo</a>-具有 VueJS 支持的 UI 控件的集合。</li>
<li><a href="http://www.xn--collatenotes-qy9fa.com/">整理说明</a></li>
<li><a href="https://www.formester.com/">Formester</a>-表格，电子邮件营销自动化变得容易</li>
<li><a href="https://www.chatwoot.com/">ChatWoot</a>-通过 Facebook Messenger 进行 Livechat 和代理协作。</li>
<li><a href="https://themeforest.net/item/vuejs-laravel-admin-template/20119122?ref=jyostna&amp;utm_source=awesomevue">VueA</a>-具有多种布局和 laravel 版本的 VueJS 管理模板。</li>
<li><a href="https://www.teleo.co/?utm_source=AwesomeVue">Teleo</a>-团队合作应用在讲话，计划和做事之间轻松移动</li>
<li><a href="http://cover.20theme.com/">Cover</a>-基于 Vue.js 构建的高质量组件库</li>
<li><a href="https://geteducation.link/?utm_source=AwesomeVue">EducationLink</a>-适用于教育代理商和大学的 CRM 和销售自动化。</li>
<li><a href="https://1.envato.market/LYWqL">Pragmatic v2.0</a>-使用 Vue.js 和 Element 构建的响应式和可配置管理模板。</li>
<li><a href="https://www.useseat.com/">座位</a>-简单而现代的团队沟通和协作解决方案。</li>
<li><a href="https://moonitor.io/">Moonitor</a>-台式机的加密货币跟踪器。</li>
<li><a href="https://deskree.com/">Deskree</a>-将想法，任务和问题集中在一处的在线协作平台。</li>
<li><a href="https://oshcexpress.com/?utm_source=AwesomeVue">OSHCExpress</a>-OSHC(海外学生健康保险)保险(澳大利亚国际学生保险)的比较和电子商务。</li>
<li><a href="https://www.agiloo.com/">Agiloo</a>-适用于 Scrum 和看板的项目管理应用</li>
<li><a href="https://www.scaffoldhub.io/">ScaffoldHub</a>-带有 NodeJS，MongoDB 或 SQL 的 VueJS 在线 Web App 生成器。</li>
<li><a href="https://getcommandeer.com/">Commandeer</a>-可以重新构想管理。使用 Vue.js 和 Electron 构建的桌面云管理应用程序。</li>
<li><a href="https://app.emailbuilder.top/">SA Email Builder</a>-使用 VueJS 和 Quasar Framework 做出响应的电子邮件模板构建器</li>
</ul>
<h2>应用/网站</h2>
<ul>
<li><a href="https://spark.laravel.com/">Laravel Spark</a></li>
<li><a href="https://video.vice.com/">副视频</a></li>
<li><a href="https://www.formlets.com/">表格</a></li>
<li><a href="https://laracasts.com/">Laracasts</a></li>
<li><a href="https://esa.io/">esa.io</a></li>
<li><a href="http://gold.xitu.io/">稀土掘金</a></li>
<li><a href="http://www.prague-airport.com/">布拉格机场</a></li>
<li><a href="http://corentinbac.com/">投资组合网站</a></li>
<li><a href="https://laravist.com/">乐风乐团</a></li>
<li><a href="https://atiiv.com/">Atiiv</a>-面向私人教练及其客户的应用程序。</li>
<li><a href="https://statamic.com/">统计</a></li>
<li><a href="http://embalses.azurewebsites.net/">Embalses！</a>-使用美国地质调查局数据库报告水坝水位的工具。</li>
<li><a href="http://clem.travelmap.fr/">TravelMap</a>-旅行者基于地图创建博客的简单方法。</li>
<li><a href="https://propercloth.com/design-a-shirt">适当的衬衫制造商</a>-定制衬衫的制造商。</li>
<li><a href="https://check-it.io/">CheckIt</a></li>
<li><a href="https://github.com/Mati365/reddit-news">Reddit 新闻</a>-浏览器扩展程序，用于显示来自 reddit 的通知和新闻。</li>
<li><a href="https://www.powerpuffyourself.com/">卡通网络自行制作 Powerpuff</a></li>
<li><a href="https://app.xiaotaojiang.com/">小桃酱</a></li>
<li><a href="http://cloudradioo.com/">cloudradioo</a>-Web 应用程序，可随机播放 soundcloud 图表中的前 50 首歌曲</li>
<li><a href="https://halfeld.github.io/v-notes/#!/">vNotes</a>-使用 Vue.js 和本地存储 API 的 Markdown 简洁漂亮的记事本。</li>
<li><a href="http://www.openfunctioncomputers.com/#!/home">开放功能计算机</a></li>
<li><a href="https://github.com/zllovesuki/dermail-webmail">Dermail</a>-用 Vue.js 编写的针对 Dermail 的 Webmail 客户端，Dermail 是用 node.js 编写的邮件系统。</li>
<li><a href="https://www.octimine.com/">octimine</a>-专利搜索引擎。</li>
<li><a href="https://www.draxed.com/">Draxed</a>-基于 Web 的 MySQL 和 PostgreSQL 数据浏览器和仪表板管理器。</li>
<li><a href="http://www.leapspotleap.com/">Leapspotleap</a>-查找您附近的 Wikipedia 文章的简单方法。或只是导航到一个地方并找到有趣的维基百科信息。响应式 Web 应用程序。</li>
<li><a href="http://xiangsongtao.com/">X-SONGTAO</a>-个人博客。FE 和 CMS 位于同一 vue SPA 中。</li>
<li><a href="https://jobinja.ir/">Jobinja</a>-在伊朗运营的求职委员会和职业平台。</li>
<li><a href="https://putianxi.github.io/">滚蛋吧！莆田系</a>-显示所有 Put 田医院的信息</li>
<li><a href="https://www.jobi.tn/">Jobi：招聘平台</a></li>
<li><a href="https://www.thespicehouse.com/">香料屋</a>-高质量香料的电子商务网站。结帐，购物车，产品详细信息页面和搜索是使用 Vue 构建的。Checkout 是用 Vue＆Vuex 编写的单页应用程序。</li>
<li><a href="http://livestorm.co/">Livestorm</a>-网络研讨会/直播活动应用。</li>
<li><a href="https://metricloop.com/">Metric Loop</a>-一个技术服务和解决方案网站。</li>
<li><a href="https://www.holden.com.au/">保持</a></li>
<li><a href="https://global-exam.com/">全球考试</a>-语言能力测试在线培训</li>
<li><a href="https://github.com/zllovesuki/slugsurvival">SlugSurvival</a>-一个可帮助学生更好地计划课程的网络应用程序(业余项目，不属于 UCSC)。</li>
<li><a href="https://www.freepoll.online/">FreePoll.Online</a>-使用 Vue.js，vue 可排序，语义 UI 和 Zappa 构建的群体决策工具。</li>
<li><a href="https://github.com/ChangJoo-Park/gitrelease-app">GitRelease</a>-使用带有电子的 vue.js 在 mac 菜单栏上跟踪 github 项目的新版本。</li>
<li><a href="https://12bay.vn/">12BAY.VN</a>-在线预订机票。</li>
<li><a href="https://playcode.io/">PLAYCODE.IO</a>-快速前端实验的游乐场。</li>
<li><a href="http://thevoidrad.io/">The Void Radio</a>-地下室内音乐在线广播。</li>
<li><a href="https://alpixel.github.io/bitly-vuejs">Bitly Vue</a>-使用 VueJS 和 Bitly API 缩短 URL。</li>
<li><a href="https://www.storyblok.com/">Storyblok</a>-使用 VueJS 作为前端的基于 API 的/分离的 CMS。</li>
<li><a href="https://wizzair.com/">WizzAir</a></li>
<li><a href="https://movingtohttps.com/">移至 HTTPS</a>-有关将不同平台/托管站点移至 HTTPS 的指南</li>
<li><a href="https://booknshelf.com/">Booknshelf</a>-发现有关不同主题的出色书籍和书架。</li>
<li><a href="https://tophn.info/">Top HN</a>-在 Hacker News 上实时显示最新新闻活动</li>
<li><a href="http://www.euronews.com/">Euronews</a>-Euronews 是一种多语言新闻媒体服务，总部位于法国里昂。</li>
<li><a href="http://www.roozame.com/">Roozameروزامه??</a>-Roozame 是波斯语的智能新闻媒体服务。</li>
<li><a href="https://koumoul.com/">Koumoul</a></li>
<li><a href="http://ninja-calc.mbedded.ninja/">NinjaCalc</a>-一组与嵌入式工程相关的计算器，使用 vue.js 作为开源单页应用程序构建。</li>
<li><a href="https://vuejsfeed.com/">Vue.js Feed</a>-最新的 Vue.js 新闻，教程，插件等。基于<a href="https://github.com/Vuedo/vuedo">Vuedo</a>，使用 Vue.js 和 Laravel 制作。</li>
<li><a href="https://github.com/JasonBai007/suanban">蒜瓣</a>-使用 Vue2.0 和 Douban API 开发的网络应用</li>
<li><a href="https://kdcinfo.com/guessright/">猜对了</a>-一个“猜单词”游戏-用 Vue / vuex / vue-router(前端)和 Laravel / MySQL(后端)编写。代码是<a href="https://github.com/KDCinfo/guess-right">GitHub 上的开源</a>(尽管不是在 kdcinfo 上运行游戏的实时文件)。</li>
<li><a href="https://grap.io/">GRAP</a>-商业通讯服务</li>
<li><a href="https://easy-mock.com/">简易模拟</a></li>
<li><a href="https://github.com/lincenying/mmf-blog-vue2-ssr">mmf-blog-vue2-ssr</a>使用 Vue 2.0，vue-router 和 vuex 构建的博客，并具有服务器端渲染</li>
<li><a href="https://json-schema-editor.tangramjs.com/">JSON 模式编辑器</a>-使用 Vue.js 和 Firebase 构建的 JSON 模式的直观编辑器。</li>
<li><a href="https://splode.github.io/trivia/">Winsome Trivia</a>-一个单人或多人琐事游戏，具有由 Vue.js 构建并由 Open Trivia 数据库提供支持的 2,000 多个独特问题。</li>
<li><a href="https://moonorganizer.com/calendar/">Moon Organizer</a>-农历日历应用</li>
<li><a href="https://flash-vue.com/">Flash-Vue</a>-“未来的抽认卡”将学习无处不在：rocket：</li>
<li><a href="https://www.kinderbesteck-gravur.de/">Kinderbesteck</a>-具有 Vue2.0，Vuex，Vue 路由器的完整在线商店 SPA</li>
<li><a href="https://github.com/OrangeXC/n2ex">n2ex</a>-vue ssr(必须)网站，请使用 v2ex API</li>
<li><a href="https://www.powerthesaurus.org/">词库</a>-众包在线词库</li>
<li><a href="https://chattanosy.com/">Chattanosy</a>-由社区提供的田纳西州查塔努加新事物的数据库。</li>
<li><a href="http://www.paixin.com/">PAIXIN</a>-正版图片销售网站</li>
<li><a href="https://codebottle.io/">CodeBottle</a>-将代码段拖放到您的项目中</li>
<li><a href="https://1xbet.com/">1XBET</a>-自 2007 年开始运营的博彩公司</li>
<li><a href="http://myowntv.org/">MyOwnTV</a>-用于创建互联网电视的流媒体网站</li>
<li><a href="https://crowdcircus.com/">CrowdCircus</a>-欧洲最大的众筹和众筹平台</li>
<li><a href="https://talktosomeone.net/">与某人交谈</a>-与世界各地的陌生人进行免费，匿名和保密的在线文本聊天。</li>
<li><a href="http://www.wheelsfactory.cn/">车轮工厂</a>-ui 组件和库共享网站</li>
<li><a href="http://naaab.ir/">ابیاتنابپارسی</a>-波斯诗集</li>
<li><a href="https://github.com/devjin0617/ripplectron">Ripplectron</a>-Ripple(区块链硬币)vue-electron 的电子钱包桌面客户端</li>
<li><a href="https://pingbreak.com/">PingBreak</a>使用 vuejs 作为实时仪表板的免费，简单的网站监控服务</li>
<li><a href="https://github.com/rohitpaulk/todoist-tribute/">Todoist 致敬</a>-Todoist 克隆，用 Rails + Vue 编写</li>
<li><a href="https://json-editor.tangramjs.com/">JSON 编辑器</a>-使用 Vue2 和 firebase 构建的可识别架构的 JSON 编辑器。</li>
<li><a href="https://www.develteam.com/">Develteam</a>-独立游戏开发者的社交网络。</li>
<li><a href="https://www.mixsii.com/">Mixsii</a>-适用于青少年，成人，家人和朋友的免费视频聊天室网站。</li>
<li><a href="http://pipquest.gregorterrill.com/">PipQuest</a>-Vue 中内置的复古益智游戏</li>
<li><a href="https://matryx.ai/">Matryx</a>-去中心化的协作平台。</li>
<li><a href="https://chrome.google.com/webstore/detail/iprevyou-youtube-player/blijlgfnjhnhmnaldaiienmjggbjhbaa">iPrevYou-YouTube™ 播放器</a>-用于在桌面上观看 youtube 视频的 Chrome 应用。</li>
<li><a href="https://itemmanager.uk/">物品管理器</a>-传送命运 2 游戏物品的应用程序。</li>
<li><a href="https://frontendmasters.com/courses/vue/">前端大师 Vue 简介</a>-前端大师全日制课程</li>
<li><a href="https://inverted3.gitlab.io/drum-machine/">TR-101</a>-鼓合成器/音序器。</li>
<li><a href="https://bazaar.co/">Bazaar</a>-媒体共享平台。</li>
<li><a href="https://maple3142.github.io/wynn/">WynnStats</a>-非官方的 WynnCraft 统计信息。</li>
<li><a href="https://vectr.com/new">Vectr</a>-免费的矢量图形软件</li>
<li><a href="https://github.com/dashersw/brain-bits">大脑位</a>-Emotiv 耳机的 P300 在线拼写机制</li>
<li><a href="https://www.coin-dashboard.com/">Coin Dashboard</a>-完全客户端的加密货币资产仪表板。</li>
<li><a href="https://habitica.com/">Habitica</a>-角色扮演游戏形式的在线任务管理应用程序。</li>
<li><a href="https://madewithvuejs.com/">MadeWithVueJs</a>-由 Vue.js 制作的项目图库(网站本身也使用 Vue.js)</li>
<li><a href="https://github.com/NeutroniumCore/CodeDependencyScanner/">CodeDependencyScanner</a>-显示.Net 汇编代码依赖关系的 AC＃dektop 应用程序使用 Vue，Neutronium 和 D3.js 构建。</li>
<li><a href="https://thousandetherhomepage.com/">千以太坊首页</a>-百万美元首页被重新构想为以太坊 DApp。在 Vue.js 上构建并开源。</li>
<li><a href="https://letsenhance.io/">让我们着迷</a>-免费的在线图像升级和神经网络增强功能。</li>
<li><a href="https://pi.team/">Pi.TEAM-在线发票和会计</a>-简单易用的在线会计和发票，单用户和自由职业者免费。</li>
<li><a href="https://github.com/sc0vu/vuethwallet">Vuethwallet</a>-一个简单的应用程序使用 vuejs 生成以太坊钱包。</li>
<li><a href="https://tipe.io/">Tipe</a>-下一代 API 优先的 CMS。使用功能强大的编辑工具创建内容，并使用 GraphQL 或 REST API 从任何地方访问它。停止让 CMS 决定如何构建应用。</li>
<li><a href="https://github.com/sc0Vu/vuethexplore">Vuethexplore</a>-一个简单的应用程序使用 vuejs 探索以太坊区块链。</li>
<li><a href="https://www.fintechers.io/">Fintechers</a>-以 Fintech 为重点的工作委员会。</li>
<li><a href="https://www.devjournalapp.com/">Devjournal</a>-项目和构想的协作待办事项列表。</li>
<li><a href="https://bubbleflat.com/">Bubbleflat</a>-一种在线平台，可通过搜索具有相似生活方式，兴趣爱好或学校的人来帮助学生和年轻的专业人  士找到理想的室友。Laravel 和 Vuejs</li>
<li><a href="https://teaquinox.com/">TeaQuinox Tea Co</a>-专门从事散叶茶的电子商务网站。</li>
<li><a href="https://blip.website/">blip</a>-测试网站的速度，移动友好性，安全性和 HTML5 文档类型。在某个位置查找商家，然后整体测试其网站，或者只是测试您自己的 URL。</li>
<li><a href="https://sunpos.ru/">sunpos</a>-太阳位置，仰角，方位角，黄道/赤道坐标和日出/日落时间(朱利安日)计算和转换实用程序。使用纯 JS，Vuejs 和 i18n Vuejs 本地化插件对网站进行编程。可视化是使用 D3.js 创建的。</li>
<li><a href="https://u3xyz.com/">U3xyz</a>-基于 vue ssr 的个人博客。</li>
<li><a href="https://27.ua/">27.ua</a>-乌克兰的互联网大型超市</li>
<li><a href="http://vitomd.com/vue-chess-guardian/">国际象棋守护者</a>-从您自己的游戏中回答国际象棋位置问题。</li>
<li><a href="https://blackjackbreak.com/">二十一点休息</a>-二十一点的快速游戏</li>
<li><a href="https://addons.mozilla.org/en-US/firefox/addon/mechmod/">MECHANICAL</a>-适用于 Firefox 的 Reddit mod，可显示上下文数据见解。</li>
<li><a href="https://www.gamevix.com/">GameVix</a>-与他人交换您使用过的视频游戏光盘，无忧。具有材料设计的 PWA。</li>
<li><a href="https://app.vivifyscrum.com/">VivifyScrum</a>-适用于交付团队的敏捷项目管理应用程序。可定制的 Scrum 和看板板。</li>
<li><a href="https://9gag.com/">9GAG</a>-流行的在线平台和社交媒体网站</li>
<li><a href="https://www.cryptovue.com/">CryptoVue</a>-实时加密货币仪表板</li>
<li><a href="https://kitchenstories.io/">厨房故事</a>-烹饪平台</li>
<li><a href="https://mailrabbit.io/">MailRabbit</a>-在没有开发人员的情况下创建，A / B 测试和监视交易电子邮件。</li>
<li><a href="http://vue.awesometiny.com/">Vue 资源精选</a>-出色的 Vue 组件列表，类别，内嵌演示秀和简介</li>
<li><a href="https://cronhub.io/">Cronhub</a>-无痛 Cron 监控工具</li>
<li><a href="https://wrkprty.com/">wrkprty</a>-针对自由职业者，远程工作者和希望离开办公室的专业人员的弹出协作活动。</li>
<li><a href="https://made-with-love.xyz/">用爱制造</a>-世界各地的“用爱制造 ❤️”倡议是庆祝 🎉，促进 📣 和建立 build 品牌的运动。它从 Dribbble，ProductHunt，Behance 和 Techcrunch 等多个来源获取 Tech 新闻，设计灵感和趋势。💝</li>
<li><a href="https://www.pathtoproduct.com/">产品路径</a>-在创业公司和科技公司中发现超过 1,000 个产品工作。</li>
<li><a href="http://v-oogle.com/">V·oogle</a>-Google.com，已修订。一个笑话项目。😃</li>
<li><a href="https://broker-notes.com/">经纪人注释</a>-''研究成为房地产经纪人''：房屋：</li>
<li><a href="https://synclounge.tv/">SyncLounge</a>-SyncLounge 是用于在多个位置的多个播放器之间同步 Plex 内容的工具。</li>
<li><a href="https://www.hce.it/">HCE.it</a>-一家意大利代理商的网站，完全由 Vue 使用基于 Laravel 的无头 CMS 创建。</li>
<li><a href="https://www.pages.xyz/">页面</a>-网页设计灵感</li>
<li><a href="https://scrumpy.io/">Scrumpy</a>-敏捷团队的漂亮项目管理工具</li>
<li><a href="https://spektrummedia.com/">Spektrum</a>-Spektrum Media Agency 网站</li>
<li><a href="https://www.spk.rocks/">SPK</a>SPK 生态系统的网站</li>
<li><a href="https://www.iddef.org/">IDDEF</a>☪️ 重视人类的网页，CMS，CRM 和捐赠以及所有电子商务页面的协会联合会均使用 Vue.js，Vuex 和纯 JavaScript 设计 🙏</li>
<li><a href="http://www.configapp.com/">配置文件管理</a>-一种管理配置文件的简单方法</li>
<li><a href="https://roastandbrew.coffee/">烘焙</a>这个应用程序旨在帮助咖啡爱好者在学习 Laravel + Vue.js 的同时找到他们的下一杯咖啡。</li>
<li><a href="https://yangonbusreport.org/">YBR</a>-集中的 YBS 公开电子投诉管理系统。(全 SPA)</li>
<li><a href="https://regexfiddler.com/">Regex Fiddler</a></li>
<li><a href="https://myanpwel.com/">Myanpwel</a>-活动票务平台的网站。</li>
<li><a href="https://www.cryptoarte.io/">CryptoArte</a>-以太坊的艺术品收藏，不可替代的代币和 Dapp。</li>
<li><a href="https://muuviez.com/">Muuviez</a>-具有时尚设计的电影发现和跟踪网站</li>
<li><a href="https://nagavirtual.com/">NAGA VIRTUAL</a>-NAGA VIRTUAL 是第一个独立的虚拟商品市场。</li>
<li><a href="https://scroll.in/">Scroll.in</a>-Scroll.in 是独立的新闻，信息和娱乐企业。</li>
<li><a href="https://akunyi.com/">Akunyi</a>-慈善网站</li>
<li><a href="https://www.whatwouldmarkruffalodo.com/">Mark Ruffalo 会做什么？</a>-动机网站基于 Mark Ruffalo 在获得成功之前在数百次试镜中失败的故事。</li>
<li><a href="https://getbrandy.io/">白兰地</a>-菜单栏的品牌资产管理器。</li>
<li><a href="https://forum.ruster.xyz/">Ruster 社区</a>-CN 的 Rust 全栈社区论坛。</li>
<li><a href="https://www.nbcsports.com/">NBC Sports</a>-NBC Sports 是一家体育新闻网站。</li>
<li><a href="https://www.with.in/">WITHIN</a>-虚拟现实中的非凡故事。</li>
<li><a href="https://plottr.io/">plottr.io</a>-规划跑步和骑车路线</li>
<li><a href="https://be.camp/">beCamp</a>-在弗吉尼亚州夏洛茨维尔举行的由社区组织的技术会议。网站代码是开源的。</li>
<li><a href="https://www.trustpilot.com/">Trustpilot</a>-免费开放给所有评论平台。</li>
<li><a href="https://lagom.rsstudio.net/">Lagom</a>-简单，直观且响应迅速的 WHMCS 主题</li>
<li><a href="https://scoutmytrip.com/roadtrip-planner/start">ScoutMyTrip-Roadtrip Planner</a>-印度的公路旅行计划应用程序，可帮助旅行者建立行程，发现景点，寻找酒店，加油站，美食餐厅等沿路线。</li>
<li><a href="https://podflix.app/">Podflix</a>-播客应用。</li>
<li><a href="https://gamersclub.com.br/?lang=english">GamersClub</a>-巴西最大的电子竞技社区发展公司</li>
<li><a href="https://www.mit.edu/">MIT</a>-麻省理工学院的官方网站。</li>
<li><a href="https://en.elvenar.com/">Elvenar</a>-Elvenar 是一个基于浏览器的幻想城市建设者游戏。</li>
<li><a href="https://beaconapp.in/">信标</a>-：blue_heart：这项服务可让您在多个网站之间共享内容。</li>
<li><a href="https://www.artfinder.com/">Artfinder</a>-Artfinder 是买卖艺术品的网站。</li>
<li><a href="https://rolodromo.com/">Rolodromo</a>-专门用于桌面 RPG 的西班牙语网站。</li>
<li><a href="https://kiinlam.github.io/GitHubExplorer/">GitHubExplorer</a>-用于探索 GitHub 的纯静态页面 webapp。使用<code>Vuejs</code>和<code>GitHub GraphQL API v4</code>。</li>
<li><a href="https://github.com/znck/keynote">主题演讲</a>-与 Vue 一同展示。</li>
<li><a href="https://github.com/morkro/happy-plants">HappyPlants</a>-用于组织植物的渐进式 Web 应用 🌱。</li>
<li><a href="https://pocketlists.com/">Pocket Lists</a>-世界上最友好的待办事项列表应用程序。</li>
<li><a href="https://padlet.com/">Padlet</a>-协作公告板</li>
<li><a href="https://glovoapp.com/en/">Glovo</a>-按需交付</li>
<li><a href="https://mysigmail.com/create">MySigMail</a>-MySigMail 是一个免费的浏览器电子邮件签名生成器，无需创建帐户</li>
<li><a href="https://wordguru.netguru.com/">Wordguru</a>-一个简单的口头游戏，您可以分成几个小组，并尝试猜测尽可能多的关键字。</li>
<li><a href="https://apiflash.com/">ApiFlash</a>-基于 Chrome 的截图 API，基于 AWS Lambda 开发人员专用</li>
<li><a href="https://kitty-ipsum.com/">Kitty Ipsum</a>-生成由不同语言的“喵”组成的 lorem ipsum。</li>
<li><a href="https://git-superstar.firebaseapp.com/">Git Superstar</a>-计算您的 git 星级和顶级存储库。</li>
<li><a href="https://app.decs.xyz/">DECS</a>-分散的多合一工作区，用于管理代码段并保护敏感数据。</li>
<li><a href="https://careup.mx/">Careup</a>-牙医 🦷 的业务管理工具。</li>
<li><a href="https://www.asciiur.com/">Asciiur</a>-互联网的 ascii 艺术收藏</li>
<li><a href="https://tapestridesigner.com/">Tapestri Designer</a>-用于设计用于基因组测序实验(NGS)的 PCR 引物的免费工具</li>
<li><a href="https://github.com/mritunjaygoutam12/Remote-host">Remote-Access-SSH</a>-使用 node-ssh 的基于 Web 的远程主机访问</li>
<li><a href="https://map-marker-generator.firebaseapp.com/">地图标记生成器</a>-一个免费的在线工具，可即时生成自定义地图图标</li>
<li><a href="https://monoclereader.com/">Monocle Reader</a>-在一个地方关注提要，Twitter，YouTube，博客和其他所有内容。</li>
<li><a href="https://www.frontendjs.com/">前站导航</a>-前端社区，文档收录。</li>
<li><a href="https://geenes.app/">Geenes</a>-生成调色板并将其应用于 UI，然后将其导出到草图或代码中。</li>
<li><a href="http://blurrish.cognitusapps.com/">Blurrish</a>-Mac / Windows 加密的 Morning Pages 日记，由 Vue 和 Electron 构建。书写时模糊，因此可以在公共工作区中记录日志。</li>
<li><a href="https://exifshot.com/">ExifShot</a>-摄影的方式和方式，精美绝伦。</li>
<li><a href="https://studolog.com/">Studolog</a>-用于学生的在线文件共享平台，包括测试人员和评论。目前仅捷克语 🇨🇿。</li>
<li><a href="https://www.sumcumo.com/">sum.cumo</a>–数字业务模型(以 Vue 作为技术堆栈的核心)。</li>
<li><a href="https://github.com/romancm/gamebrary">Gamebrary</a>-用于组织视频游戏收藏的开源工具。</li>
<li><a href="https://www.guds.shop/">Guds</a>-比较各大超市的价格。仅适用于墨西哥 🇲🇽。</li>
<li><a href="https://premiumpokertools.com/">Premium Poker Tools</a>-扑克玩家用来学习的东西。</li>
<li><a href="https://config.qmk.fm/">QMK Configurator</a>-从浏览器配置，构建和下载自定义 QMK 固件。</li>
<li><a href="https://www.worksome.com/">Worksome</a>-适用于合格的 IT 专业人员，自由职业者以及希望雇用他们的公司的市场/平台。</li>
<li><a href="https://manuel-suarez-abascal.github.io/translator-vuejs/">Translator-vuejs</a>-使用 Vuejs，Yandex API 和 ResponsiveVoice.js API 构建的翻译应用程序。</li>
<li><a href="https://www.bigtimer.net/">大计时器</a>-用于研讨会，会议和演示的全屏倒数计时器。Big Timer 可以帮助研讨会主持人，会议椅，设计短跑选手，演示者和有抱负的游戏节目主持人坚持自己的计划。</li>
<li><a href="https://wirenook.com/">Wirenook</a>-用于构建响应式网站线框的免费在线应用程序。高保真和低保真，项目共享和 svg 下载。</li>
<li><a href="https://www.kvalitetskontroll.no/">Kvalitetskontroll</a>-为建筑业量身定制的挪威管理系统。</li>
<li><a href="https://poolside.fm/">Poolside FM</a>-复古音乐播放器</li>
</ul>
<h2>互动体验</h2>
<ul>
<li><a href="http://1700laposte.com/jean-pierre-morin/">Jean-Pierre Morin | 1700 LAPOSTE</a></li>
<li><a href="https://newsfeed.fb.com/">Facebook NewsFeed</a></li>
<li><a href="https://adblitz.withyoutube.com/#!/advertisers">YouTube AdBlitz 2016</a></li>
<li><a href="http://omnisense.net/">Omnisense 体验</a></li>
<li><a href="http://louisansa.com/">Louis Ansa 网站(投资组合)</a></li>
<li><a href="http://www.djeco.com/en">Djeco.com</a></li>
<li><a href="https://tolks.io/">Tolks.io</a></li>
<li><a href="http://www.meetgraham.com.au/">遇见 Graham</a></li>
<li><a href="http://noizeoriginal.com/">NOIZE 原创</a></li>
<li><a href="https://inverted3.gitlab.io/drum-machine">TR-101 合成鼓机</a></li>
<li><a href="http://www.itwonders-web.com/bootstrap4-editor/">Bootstrap 4 编辑器</a></li>
<li><a href="https://subtletab.com/">Subtletab-浏览器扩展</a></li>
<li><a href="https://web-riimote.herokuapp.com/">web-riimote</a>-将您的智能手机变成 3D 控制器(<a href="https://github.com/konaraddio/web-riimote">源代码</a>)</li>
<li><a href="https://csscolorvars.github.io/">CSS ColorVars</a>-交互式工具代码生成(<a href="https://github.com/CSSColorVars/csscolorvars">源代码</a>)</li>
</ul>
<h2>企业用途</h2>
<ul>
<li><a href="https://sainsburys.jobs/">塞恩斯伯里的</a></li>
<li><a href="https://arex.io/">AREX</a> -大疆创新 -Octimine GmbH -浑力集</li>
<li><a href="https://about.gitlab.com/2016/10/20/why-we-chose-vue/">GitLab</a></li>
<li><a href="http://clemengerbbdo.com.au/">Clemenger BBDO Melbourne</a></li>
<li><a href="https://zenmate.com/">ZenMate</a></li>
<li><a href="https://blog.codeship.com/consider-vuejs-next-web-project/">代码</a></li>
<li><a href="https://app.storyblok.com/">Storyblok</a></li>
<li><a href="https://www.monito.com/">Monito</a>-建立 Booking.com 以进行国际汇款</li>
<li><a href="https://hypefactors.com/">Hypefactors</a>-数据驱动的 PR 专业人员的软件 -Adobe -IBM</li>
<li><a href="https://cotabox.com.br/">Cotabox</a></li>
<li><a href="https://aromajoin.com/">Aromajoin</a>-基于硬件，软件和材料技术的协调发展最好的数字气味产品。</li>
<li><a href="https://www.carrefour.fr/">家乐福</a></li>
</ul>
<h2>A11y</h2>
<ul>
<li><a href="https://github.com/vue-a11y">Vue A11y 项目</a>-Vue.js 社区项目，用于改善 Web 可访问性。</li>
<li><a href="https://github.com/vue-a11y/vue-skip-to">vue-skip-to</a>-它可以帮助仅使用键盘的人跳到最重要的地方。</li>
<li><a href="https://github.com/vue-a11y/vue-axe">vue-axe</a>-Vue.js 应用程序的可访问性审核。</li>
<li><a href="https://github.com/vue-a11y/vue-announcer">vue-announcer</a>-Vue 的一种简单方法，可为屏幕阅读器宣布任何有用的信息。</li>
<li><a href="https://github.com/maranran/eslint-plugin-vue-a11y">eslint-plugin-vue-a11y</a>-用于.vue 中元素可访问性规则的静态 AST 检查器</li>
<li><a href="https://github.com/theKashey/vue-focus-lock">vue-focus-lock</a>-这是一个陷阱！焦点锁定。A11y util，用于确定焦点。</li>
<li><a href="https://github.com/IBM/vue-a11y-calendar">vue-a11y-calendar</a>-可访问的国际化 Vue 日历。</li>
</ul>
<h2>表格</h2>
<ul>
<li><a href="https://github.com/ratiw/vuetable-2">vuetable-2</a>数据表简化</li>
<li><a href="https://github.com/matfish2/vue-tables-2">vue-tables-2</a>-Vue.js 2 网格组件。</li>
<li><a href="https://github.com/coderdiaz/vue-datasource">vue-datasource</a>-一个 vue.js 服务器端组件，用于创建动态表。</li>
<li><a href="https://github.com/ag-grid/ag-grid/tree/master/packages/ag-grid-vue">ag-grid-vue</a>-用于 ag-Grid 的 Vue 适配器。</li>
<li><a href="https://github.com/njleonzhang/vue-data-tables">vue-data-tables</a>-Vue2.0 数据表，基于 element-ui。</li>
<li><a href="https://github.com/tmlee/vue-floatThead">vue-floatThead</a>-用于 floatThead 的 Vue 2.0 组件，floatThead 是一个浮动的粘性表头插件。</li>
<li><a href="https://github.com/andrewcourtice/vuetiful/tree/master/src/components/datatable">vuetiful-datatable</a>-具有排序，过滤，分页，分组和聚合的数据表组件。</li>
<li><a href="https://github.com/MicroDroid/vue-materialize-datatable">vue-materialize-datatable</a>-Materialize CSS 的 VueJS 数据表</li>
<li><a href="https://github.com/xaksis/vue-good-table">vue-good-table</a>-一个易于使用的 VueJS(2.x)表插件，具有排序，列过滤，分页等功能。</li>
<li><a href="https://github.com/dzwillia/vue-grid">vue-grid</a>-Vue.js 的灵活网格组件</li>
<li><a href="https://github.com/huangshuwei/vue-easytable">vue-easytable</a>-基于 Vue2.x 的功能强大的表组件</li>
<li><a href="https://github.com/OneWayTech/vue2-datatable">vue2-datatable-component</a>-永远不会烂的 Vue.js 2.x 最佳数据表</li>
<li><a href="https://github.com/euvl/vue-js-grid">vue-js-grid</a>-Vue.js 2.x 响应式网格系统，具有平滑的排序，拖放和重新排序</li>
<li><a href="https://github.com/handsontable/vue-handsontable-official">vue-handsontable-official</a>用于 Handsontable 电子表格组件的 Vue.js 包装器</li>
<li><a href="https://github.com/liqueflies/vue-grid">vue-grid</a>-用于 Vue.js 2.x 的功能强大的 flexbox 网格系统，使用内联样式构建</li>
<li><a href="https://github.com/VitorLuizC/vue-data-tablee">vue-data-tablee</a>-基于 vue-good-table，一个简单漂亮的表组件</li>
<li><a href="https://github.com/richardtallent/vue-scrolling-table">vue-scrolling-table</a>-具有 flexbox 大小的简单表格组件，滚动表格主体(水平和垂直)，所有 tr / th / td 的插槽渲染。</li>
<li><a href="https://github.com/zollero/el-search-table-pagination">el-search-table-pagination</a>-将 Element UI 的 Form，Table 和 Pagination 组件组合在一起。基于 Vue 2.x。(<a href="https://mp.weixin.qq.com/s/r_OumEQB79lpEETThHA70g">详细信息</a>)</li>
<li><a href="https://github.com/ais-one/vue-crud-x">vue-crud-x</a>-使用 Vuetify 布局的可扩展 Crud 组件，除了通常的页面，排序，过滤器之外，它还能嵌套的 CRUD，自定义表单，过滤器，操作。</li>
<li><a href="https://github.com/laravel-enso/vuedatatable">Vue 数据表</a>-VueJS 支持的数据表，具有 Laravel 服务器端加载和 JSON 模板设置</li>
<li><a href="https://github.com/dwqs/v2-table">v2-table</a>-一个基于 Vue 2.x 的简单表组件。</li>
<li><a href="https://github.com/future-architect/cheetah-grid">vue-cheetah-grid</a>-在 Vue.js 的画布上工作的高性能网格引擎。</li>
<li><a href="http://vue-table-component.spatie.be/">vue-table-component</a>-直指 Vue 组件以显示表。</li>
<li><a href="https://lossendae.github.io/vue-table">@ lossendae / vue-table</a>-Vue.js 2.x 的简单表组件，具有分页和可排序的列。</li>
<li><a href="https://github.com/FEMessage/el-data-table">el-data-table</a>-基于 element-ui，可以轻松完成任务</li>
<li><a href="https://devexpress.github.io/devextreme-reactive/vue/grid/">DevExtreme Vue 网格</a>-用于 Bootstrap 的基于插件的高性能 Vue 数据网格。</li>
<li><a href="https://github.com/arnedesmedt/vue-ads-table-tree">vue-ads-table-tree</a>-具有过滤，排序和分页功能的 vue Table 组件。行可以具有子行，因此可以构建树结构。它还支持异步调用以从后端加载行。它是使用 CSS 框架<a href="https://tailwindcss.com/docs/what-is-tailwind/">tailwindcss</a>构建的</li>
<li><a href="https://github.com/syncfusion/ej2-vue-grids">用于 Vue 的 Synfusion 数据网格</a>-显示和处理具有分页，排序，过滤，编辑和分组等功能的表格数据。</li>
<li><a href="https://github.com/MarketConnect/vue-pivot-table">@ marketconnect / vue-pivot-table</a>-数据透视表的 vue 组件</li>
<li><a href="https://github.com/hiendv/teible">vue-teible</a>-Web 的轻巧灵活的表组件：zap：</li>
<li><a href="https://github.com/jqwidgets/vue/tree/master/grid">vue-jqxgrid</a>-具有过滤，排序，编辑，分组，数据导出和其他功能的 Vue 数据网格。</li>
<li><a href="https://github.com/jqwidgets/vue/tree/master/pivotgrid">vue-jqxpivotgrid</a>-具有枢轴设计器的 Vue 枢轴数据网格，钻取单元格，枢轴功能。</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-grid">toast-ui.vue-grid</a>- [TOAST UI Grid]的 Vue 包装器(http://ui.toast.com/tui -grid /)。</li>
<li><a href="https://github.com/boussadjra/vueye-table">vueye-datatable</a>-Vueye 数据表是基于 Vue.js 2 的响应数据表组件，它按页面组织数据以便于浏览。</li>
<li><a href="https://github.com/BernhardtD/vue-sorted-table">vue-sorted-table</a>-一个将表转换为排序表的插件。支持嵌套的对象键，自定义图标和可重用组件。</li>
<li><a href="https://github.com/rubanraj54/vue-bootstrap4-table">vue-bootstrap4-table</a>-基于 Vue 2 和 Bootstrap 4 的高级数据表，其中包括多列过滤，多列排序，分页和信息，复选框行和高度可定制的插槽选项。</li>
<li><a href="https://github.com/tochoromero/vuejs-smart-table">vuejs-smart-table</a>-直截了当的表格组件，使用原始 HTML 表格结构，并具有开箱即用的排序，过滤，分页和选择功能。</li>
<li><a href="https://github.com/myENA/vue-table">@ myena / vue-table</a>-用于客户端/服务器数据处理的表组件。筛选，排序，分页，分组，展开详细信息行。高度可定制的通孔，用于过滤器，标题，列，分页，详细信息行。</li>
<li><a href="https://github.com/jamesdruhan/vue-jd-table">vue-jd-table</a>-Vue 2 的高级且灵活的数据表组件。功能丰富：搜索，过滤，导出，分页(传统和虚拟)滚动)等等！</li>
<li><a href="https://github.com/1000ch/vue-grd">vue-grd</a>-用于网格布局的简单，轻巧和灵活的 Vue.js 组件。</li>
<li><a href="https://github.com/MengFangui/iview-table-page">iview-table-page</a>-将 iview UI 的表和页面组件组合在一起。基于 Vue2.x。并听到了一些使用 iview-table-page 的示例。</li>
</ul>
<h2>通知</h2>
<ul>
<li><a href="https://github.com/se-panfilov/vue-notifications">vue-notifications</a>-Vue.js 不可知的非阻塞通知库。</li>
<li><a href="https://github.com/noru/vue-easy-toast">vue-easy-toast</a>-vue / vue2 的 Toast 插件。</li>
<li><a href="https://github.com/shakee93/vue-toasted">vue-toasted</a>-适用于 VueJS 的自适应 Touch 兼容 Toast 插件。</li>
<li><a href="https://github.com/happyCoda/vue-notifikation">vue-notifikation</a>-Vue.js 通知插件。</li>
<li><a href="https://github.com/euvl/vue-notification">vue-notification</a>-使用<code>Velocity</code>制作动画的 Vue.js 2+通知插件。</li>
<li><a href="https://github.com/NxtChg/pieces/tree/master/js/vue/vs-notify">vs-notify</a>-微小但功能强大的通知组件，没有依赖项。</li>
<li><a href="https://github.com/websmurf/vue2-notify">vue2-notify</a>-Vue.js 2+通知插件。</li>
<li><a href="https://github.com/cristijora/vue-notifyjs">vue-notifyjs</a>-极简主义，3kb 可通知通知插件</li>
<li><a href="https://github.com/chryb/vueup">vueup</a>-Vue.js 的简单，轻巧和优雅的全局通知弹出窗口</li>
<li><a href="https://github.com/ahmed-dinar/vuex-flash">vuex-flash</a>-Vuex 2.x 中用于 VueJS 2.x 的 Flash 消息组件。</li>
<li><a href="https://github.com/artemsky/vue-snotify">vue-snotify</a>-Vue.js 2 通知中心</li>
<li><a href="https://github.com/PygmySlowLoris/vue-notify-me">vue-notify-me</a>-Vue 的可堆叠通知警报</li>
<li><a href="https://github.com/renoguyon/vuejs-noty">vue-noty</a>-围绕 Noty 的 Vue.js 2 包装器</li>
<li><a href="https://github.com/nikitamarcius/vue-notice">vue-notice</a>-Vue.js 2 使用本机 API 围绕 Noty.js 进行包装</li>
<li><a href="https://github.com/keen-on-design/vue-flash-message">vue-flash-message</a>-简单但灵活的通知插件</li>
<li><a href="https://github.com/keen-on-design/vue-flash-message">@ voerro / vue-notifications</a>-具有 HTML 和样式支持的简单 Vue.js 2 通知插件。</li>
<li><a href="https://github.com/f3oall/vue-awesome-notifications">vue-awesome-notifications</a>-具有高级异步支持的轻量级 Vue.js 通知库。</li>
<li><a href="https://github.com/arthurvasconcelos/vue-izitoast">vue-izitoast</a>-围绕 IziToast 的 Vue.js 2 包装器。</li>
<li><a href="https://github.com/saivarunk/vue-toastr-2">vue-toastr-2</a>-基于<a href="https://github.com/CodeSeven/toastr">toastr</a>的 Vue.js 的简单敬酒通知)</li>
<li><a href="https://github.com/zerodois/vue-snack">vue-snack</a>-基于 Google Material 的 Snackbars 的 Vue.JS 插件。</li>
<li><a href="https://github.com/mengdu/m-message">vue-m-message</a>-vue 的消息插件。</li>
<li><a href="https://github.com/Carrene/vue-notification-bell">vue-notification-bell</a>-用于显示通知的 Vue UI 组件。</li>
<li><a href="https://github.com/marverix/v-tostini">v-tostini</a>-Vue.js 2.x 真正纯正的吐司通知机制。不包括 CSS。</li>
<li><a href="https://github.com/ankurk91/vue-toast-notification">vue-toast-notification</a>-另一个 Vue.js Toast 通知插件。</li>
</ul>
<h2>装载机</h2>
<ul>
<li><a href="https://github.com/wyzant-dev/vue-radial-progress">vue-radial-progress</a>-Vue.js 的径向进度栏组件。</li>
<li><a href="https://github.com/dzwillia/vue-simple-spinner">vue-simple-spinner</a>-适用于 Vue.js 的简单灵活的微调器</li>
<li><a href="https://github.com/f/vue-wait">vue-wait</a>-适用于 Vue / Vuex 和 Nuxt 应用程序的复杂加载程序管理。</li>
<li><a href="https://github.com/Akryum/vue-progress-path">vue-progress-path</a>-支持任何自定义 SVG 路径的可自定义进度指示器和微调器。</li>
<li><a href="https://github.com/realdah/vue-blockui">vue-blockui</a>-用于 vue 2 的 BlockUI，类似于 jquery blockUI，可用于加载屏幕。</li>
<li><a href="https://github.com/epicmaxco/epic-spinners">epic-spinners</a>-易于使用的带有 vue.js 集成的 css spinners 集合。</li>
<li><a href="https://github.com/chenxuan0000/svg-progress-bar">svg-progress-bar</a>-Vue.js 的简单进度条。</li>
<li><a href="https://github.com/ankurk91/vue-loading-overlay">vue-loading-overlay</a>-微小的全屏加载指示器</li>
<li><a href="https://github.com/Hokid/vue-loaders">vue-loaders</a>- [loaders.css]的 vue 包装器(https://github.com/ConnorAtherton/loaders.css)</li>
<li><a href="https://github.com/STUkh/vue-promise-btn">vue-promise-btn</a>-小巧而强大的异步按钮(或任何其他标签)工具，带有精美的内置微调器</li>
<li><a href="https://github.com/TonPC64/vue-spinkit">vue-spinkit</a>-🌈 带有 VueJS CSS 动画的加载指示器集合</li>
<li><a href="https://github.com/hussam-m/vue2-form-loading">vue2-form-loading</a>-VueJS 指令可与表单一起使用，以便在加载下一页时禁用提交按钮</li>
<li><a href="https://github.com/biigpongsatorn/vue-element-loading">vue-element-loading</a>-⏳ 在容器内加载或全屏显示 Vue.js</li>
<li><a href="https://github.com/anthinkingcoder/tb-skeleton">tb-skeleton</a>-Vue.js 的骨架屏幕加载</li>
<li><a href="https://github.com/Saeris/vue-spinners">vue-spinners</a>-💫 为 Vuejs 加载微调器组件的集合</li>
<li><a href="https://github.com/Yangfan2016/vue-yan-progress">vue-progress-bar</a>-这是一个基于 vue 的级联进度条插件</li>
<li><a href="https://github.com/shwilliam/vue-loading-button">vue-loading-button</a>-👇 带有滑动加载指示器的直截了当按钮</li>
</ul>
<h2>进度条</h2>
<ul>
<li><a href="https://github.com/hilongjw/vue-progressbar">vue-progressbar</a>-vue 的轻量级进度条。</li>
<li><a href="https://github.com/BosNaufal/vue2-loading-bar">vue2-loading-bar</a>-最简单的 YouTube，例如 Vue 2 的加载条组件。</li>
<li><a href="https://github.com/dalphyx/vue-top-progress">vue-top-progress</a>-另一个为 Vue.js 加载栏组件的顶级进度。</li>
<li><a href="https://github.com/vue-bulma/nprogress">vue-nprogress</a>-进度条基于 Vue 的 nprogress。</li>
<li><a href="https://github.com/websmurf/vue-progress-button">vue-progress-button</a>-Vue.js 2.x 动画按钮组件。</li>
<li><a href="https://github.com/dzwillia/vue-simple-progress">vue-simple-progress</a>-Vue.js 的简单，灵活的进度栏</li>
<li><a href="https://github.com/val-bubbleflat/vue-component-loading">vue-component-loading</a>-管理每个组件内部的加载状态，并使用进度条显示全局加载状态。</li>
<li><a href="https://github.com/spemer/vue-scroll-progress">vue-scroll-progress</a>-用于页面滚动进度条的简单 Vue.js 插件</li>
<li><a href="https://github.com/ajerez/vue-read-progress">vue-read-progress</a>-页面顶部的可自定义进度条，显示滚动进度</li>
<li><a href="https://github.com/dreambo8563/easy-circular-progress">easy-circular-progress</a>-具有计数效果的简单循环进度组件</li>
</ul>
<h2>工具提示</h2>
<p>工具提示/弹出窗口</p>
<ul>
<li><a href="https://github.com/Akryum/vue-tooltip">v-tooltip</a>-使用 Vue 2.x 的简单工具提示。</li>
<li><a href="https://github.com/antongorodezkiy/vue-popper-component">vue-popper-component</a>-Vue.js 的 Popper.js 指令。</li>
<li><a href="https://github.com/hekigan/vue-directive-tooltip">vue-directive-tooltip</a>-简单，灵活的工具提示指令(基于 Popper.js)<a href="https://vuejs.org/">！[Vue.js](https：// img.shields.io/badge/vue-2-green.svg)</a></li>
<li><a href="https://github.com/RobinCK/vue-popper">vue-popperjs</a>-基于 VueJS 2.x popover 组件的<a href="https://popper.js.org/">popper.js</a></li>
<li><a href="https://github.com/cpfarher/vue-tooltipster">vue-tooltipster</a>-基于 VueJS 2.x 工具提示组件的<a href="http://iamceege.github.io/tooltipster/">tooltipster.js</a>。支持 html 内容，悬停和悬停+单击事件。</li>
<li><a href="https://github.com/ChristianKienle/k-pop">k-pop</a>-基于<a href="https://popper.js.org/">popper.js</a>的简单 popover 组件。高度可定制的。带有主题。支持自定义触发器，并且可以监听任何事件。</li>
</ul>
<h2>覆盖</h2>
<ul>
<li><a href="https://github.com/javisperez/vuedals">vuedals</a>-一个 VueJS(2.x)插件，用于具有单个组件实例的多个模态窗口。</li>
<li><a href="https://github.com/adeptoas/sweet-modal-vue">sweet-modal-vue</a>-发生模态的最甜的库。现在可用于 Vue.js。</li>
<li><a href="https://github.com/euvl/vue-js-modal">vue-js-modal</a>-简单易用，高度可定制，移动友好的 Vue.js 2.0+模态，具有 0 个依赖关系。</li>
<li><a href="https://github.com/Egorvah/vudal">vudal</a>-vue.js 的模态窗口</li>
<li><a href="https://github.com/chenjiahan/vodal">vodal</a>-具有动画的 Vue 模态。</li>
<li><a href="https://github.com/pexea12/vue-image-lightbox">vue-image-lightbox</a>-一个 Vue 图像灯箱/图库，可以很好地显示图像。</li>
<li><a href="https://github.com/mazipan/vue2-simplert">vue2-simplert</a>-Vue 2 简单警报组件(受 SweetAlert 启发)，作者：Irfan Maulana</li>
<li><a href="https://github.com/David-Desmaisons/Vue-Semantic-Modal">Vue-Semantic-Modal</a>-不具有 jQuery 依赖关系的 Vue 2 语义-UI 模态组件</li>
<li><a href="https://github.com/crowdbotics/v-img">v-img</a>-易于安装的图库。</li>
<li><a href="https://github.com/emiliorizzo/vue-dialog-drag">vue-dialog-drag</a>-可拖动对话框</li>
<li><a href="https://github.com/qgp9/vue-ya-semantic-modal">vue-ya-semantic-modal</a>-Vue2 的另一个语义 UI 模态组件，没有 Jquery 但具有 Vue 转换</li>
<li><a href="https://github.com/DCzajkowski/vue-pure-lightbox">vue-pure-lightbox</a>-非常简单的灯箱插件，没有任何依赖性-仅 Vue！🖼</li>
<li><a href="https://github.com/mirari/v-viewer">v-viewer</a>-基于[viewer.js]的 vue 图像查看器组件，支持旋转，缩放，缩放等(https：// github.com/fengyuanchen/viewerjs)</li>
<li><a href="https://github.com/zhangxiang958/vue-messageBox">vue-messagebox</a>-Vue 上易于定制的消息框组件。</li>
<li><a href="https://github.com/Godofbrowser/vuejs-dialog">vuejs-dialog</a>-轻量级，基于承诺的警报，提示和确认对话框。</li>
<li><a href="https://github.com/michitaro/vue-window">@ hscmap / vue-window</a>-vue2 的窗口 UI 组件。</li>
<li><a href="https://github.com/RobinCK/vue-gallery">vue-gallery</a>-VueJS 响应式和可自定义的图像和视频库，轮播和灯箱，已针对移动和桌面 Web 浏览器进行了优化。基于 blueimp-gallery</li>
<li><a href="https://github.com/anteriovieira/vue-swal">vue-swal</a>-用于将 SweetAlert 集成到 Vuejs 的小型包装器。(与 SSR 兼容)</li>
<li><a href="https://github.com/hjkcai/vue-modal-dialogs">vue-modal-dialogs</a>-✨ 承诺自己的对话框！</li>
<li><a href="https://github.com/la7ender/vue-img-view">vue-img-view</a>-Vue.js 的插件，您可以在任意位置拖动/查看/旋转图片</li>
<li><a href="https://github.com/davodaslanifakor/modaltor">vue-modaltor</a>-vuejs 的最先进的可配置模态组件</li>
<li><a href="https://github.com/nash403/v-modal-backdrop">v-modal-backdrop</a>-用于 vue 的简单通用背景组件</li>
<li><a href="https://github.com/dillonchanis/vue-cute-modal">vue-cute-modal</a>-适用于 Vue 应用程序的简单易用的 Modal 组件。</li>
<li><a href="https://github.com/TerryZ/v-dialogs">v-dialogs</a>-一个简单而强大的对话框，包括基于 Vue2.x 的 Modal，Alert，Mask 和 Toast 模式</li>
<li><a href="https://github.com/KitchenStories/vue-gallery-slideshow">vue-gallery-slideshow</a>-VueJS 的响应式画廊组件</li>
<li><a href="https://github.com/morkro/vue-a11y-dialog">vue-a11y-dialog</a>-用于可访问对话框[<code>a11y-dialog</code>](https://github.com的Vue.js组件包装器。 com / edenspiekermann / a11y-dialog)。</li>
<li><a href="https://github.com/nzlt/vue-slideout-panel">vue-slideout-panel</a>-VueJS 的可堆叠面板组件</li>
<li><a href="https://github.com/TerryZ/v-gallery">v-gallery</a>-用于在“ gallery”或“ carousel”中显示图像的 Vue2 插件</li>
<li><a href="https://github.com/leepyng/vue2-image-loader">vue2-image-loader</a>-vue2 的图像 lazyLoad loader 组件</li>
<li><a href="https://github.com/am283721/vue-my-photos">vue-my-photos</a>-一个简单的无依赖图像灯箱组件，具有过滤功能</li>
<li><a href="https://github.com/nikli2009/vue-img-orientation-changer">vue-img-orientation-changer</a>-一个 Vue.js 指令，可自动调整您的 img 以更正方向。</li>
<li><a href="https://github.com/adileo/vue-topmodal">vue-topmodal</a>-一个完全可定制，易于使用的 Vue.js 模态组件。(自适应，可堆叠，可滚动，动画)</li>
<li><a href="https://github.com/MelMacaluso/vue-modal">vue-modal🖼</a>-为多个可切换模态内容提供对象数组或快速内联您的内容。完全可定制的 Vue 模态组件。</li>
<li><a href="https://github.com/Innologica/vue-stackable-modal">@ innologica / vue-stackable-modal</a>-用于可堆叠的模态对话框的库。完全可定制且非常易于使用。</li>
<li><a href="https://github.com/avil13/vue-sweetalert2">vue-sweetalert2</a>-sweetlaert2 的包装器，支持 TypeScript，Nuxt 和 SSR</li>
</ul>
<h2>视差</h2>
<ul>
<li><a href="https://github.com/vue-comps/vue-parallax">vue-parallax</a>-以比窗口慢的速度滚动图像以产生整洁的光学效果。</li>
<li><a href="https://github.com/apertureless/vue-parallax">vue-parallaxy</a>-用于视差图像滚动效果的 Vue.js 组件。</li>
<li><a href="https://github.com/Aminerman/vue-mouse-parallax">vue-mouse-parallax</a>-一个易于使用的鼠标视差组件-由 Vue.js 制成</li>
<li><a href="https://github.com/jsnanigans/vue-parallax-js">vue-parallax-js</a>-微小的 vue 组件，为元素上的视差效果添加了指令。</li>
</ul>
<h2>图标</h2>
<ul>
<li><a href="https://github.com/Justineo/vue-awesome">vue-awesome</a>-Vue.js 的 Font Awesome 组件，使用嵌入式 SVG。</li>
<li><a href="https://gitlab.com/robcresswell/vue-material-design-icons“在GitLab上的vue-material-design-icons”">vue-material-design-icons</a>-单个 SVG Material Design 图标集合文件组件。</li>
<li><a href="https://github.com/ganl/vue-icon-font">vue-icon-font</a>-Vuejs 的 iconfont 插件(支持 Font-class 和 Symbol)。</li>
<li><a href="https://github.com/mazipan/vue-ionicons">vue-ionicons</a>-来自离子团队的 Vue 图标集组件。</li>
<li><a href="https://github.com/paulcollett/vue-ico">vue-ico</a>-具有嵌入式浏览器支持和选择性捆绑功能的 Vue 简易图标</li>
<li><a href="https://github.com/therufa/mdi-vue">mdi-vue</a>-Vuejs 的 Material Design 图标组件</li>
<li><a href="https://github.com/FortAwesome/vue-fontawesome">vue-fontawesome</a>-Font Awesome 5 Vue 组件</li>
<li><a href="https://github.com/nash403/g-icon">g-icon</a>-svg 图标的简单图标组件(与类似于 Font Awesome 的字体工具包兼容)</li>
<li><a href="https://github.com/nkoik/vue-simple-line-icons">vue-simple-line-icons</a>-Vuejs 的简单线条图标组件</li>
<li><a href="https://github.com/P3trur0/vue-country-flag">vue-country-flag</a>-国家标记图标的 Vue 组件- <a href="https://github.com/Lt0/vicon">vicon</a>- Vicon 是用于 vue 的简单 iconfont 组件。</li>
<li><a href="https://github.com/IPRIT/md-svg-vue">md-svg-vue</a>-Google 为 Vue.js 和 Nuxt.js 提供的 Material Design 图标(服务器端支持(带缓存)，内嵌 svg)渲染，官方图标名称)</li>
<li><a href="https://github.com/qWici/vue-lang-code-flags">vue-lang-code-flags</a>-Vue 组件，显示语言来源国的标志</li>
<li><a href="https://github.com/TerryMooreII/vue-zondicons">vue-zondicons</a>-精美[Zondicon]的 Vue 组件(http://www.zondicons.com/icons.html)svg 图标</li>
<li><a href="https://github.com/antonreshetov/vue-eva-icons">vue-eva-icons</a>-简单漂亮的开源 eva 图标作为 Vue 组件。</li>
<li><a href="https://github.com/antonreshetov/vue-unicons">vue-unicons</a>-为您的下一个项目提供超过 1000 个像素完美的 svg unicons 作为 Vue 组件。</li>
<li><a href="https://github.com/Cweili/vue-fa">vue-fa</a>-简单的 FontAwesome 5 Vue.js 2 组件。</li>
<li><a href="https://github.com/man15h/vue-cryptoicon">vue-cryptoicon</a>-美丽的像素完美的 400+加密货币和 10+法定货币图标。</li>
</ul>
<h2>菜单</h2>
<ul>
<li><a href="https://github.com/zeratulmdq/vue-accordion">vue-accordion</a>-适用于 Vue.js 的简单手风琴导航菜单组件。</li>
<li><a href="https://github.com/euvl/vue-js-dropdown">vue-js-dropdown</a>-Vue.js 2 下拉菜单组件。轻巧，易于使用和扩展，无外部缺陷。</li>
<li><a href="https://github.com/vouill/vue-slideout">vue-slideout</a>-流行的库[slideout]的 Vue 实现(https://github.com/Mango/slideout)</li>
<li><a href="https://github.com/AshleyLv/vue-quick-menu">vue-quick-menu</a>-这是基于 vue.js2 的 Web 导航组件。</li>
<li><a href="https://github.com/michitaro/vue-menu">@ hscmap / vue-menu</a>-vue2 的菜单/上下文菜单组件。</li>
<li><a href="https://github.com/classicalcondition/vue-router-nav">vue-router-nav</a>-简约的响应式导航栏，呈现 vue-router 的路线。</li>
<li><a href="https://github.com/hjl19911127/vue-drawer-layout">vue-drawer-layout</a>-一个简单的 DrawerLayout 组件(例如 Android)具有 Vue.js。</li>
<li><a href="https://github.com/RGRU/vue-simple-menu">vue-simple-menu</a>-具有一组基本功能的简单菜单组件，在 80％的情况下足够</li>
<li><a href="https://github.com/MisRob/vue-tree-navigation">vue-tree-navigation</a>-具有 vue-router 支持的 Vue.js 2 树导航</li>
<li><a href="https://github.com/borisbutenko/bp-vuejs-dropdown">bp-vuejs-dropdown</a>-Vuejs =&gt; 2 下拉菜单。易于使用，无需外部，可选。</li>
<li><a href="https://github.com/Lunrtick/vue-bulma-accordion">vue-bulma-accordion</a>-简单，易于配置的手风琴或具有 Bulma 自定义样式的可折叠样式或内置的可用图标</li>
<li><a href="https://github.com/TerryZ/v-selectmenu">v-selectmenu</a>-针对 Vue2 的简单，容易和高度定制的菜单解决方案。</li>
<li><a href="https://github.com/mbj36/vue-burger-menu">vue-burger-menu</a>-具有不同 CSS 动画的画布外边栏 Menu 组件。</li>
<li><a href="https://github.com/JonathanDn/vue-dropdown">vue-dynamic-dropdown</a>-一个高度可定制的，易于使用的优雅下拉组件</li>
<li><a href="https://github.com/johndatserakis/vue-navigation-bar">vue-navigation-bar</a>-适用于您的 Vue 项目的简单，漂亮的导航栏。</li>
<li><a href="https://github.com/romainsimon/vue-simple-search-dropdown">vue-simple-search-dropdown</a>-一个没有外部依赖关系的简单可搜索输入下拉组件</li>
<li><a href="https://github.com/Innologica/vue-dropdown-menu">@ innologica / vue-dropdown-menu</a>-Vue 的下拉菜单组件。任何元素都可以是下拉触发器，任何内容都可以下拉内容。</li>
<li><a href="https://github.com/Dimon24021993/vue-menu-aim">vue-menu-aim</a>-菜单三角形选择，又名亚马逊</li>
</ul>
<h2>输入</h2>
<ul>
<li><a href="https://github.com/manju16832003/v-minusplusinput">minus-plus-input</a>-带正负号的数字输入；包含在 Vue.js v1 和 v2 中。</li>
<li><a href="https://github.com/Keiwen/vue-integer-plusminus">vue-integer-plusminus</a>-带有 vue 2 增量和减量按钮的整数输入。</li>
<li><a href="https://github.com/JayeshLab/vue-numeric-input">vue-numeric-input</a>-带有控件的数字输入组件。</li>
<li><a href="https://github.com/Seokky/vue-number-smarty">vue-number-smarty</a>-数字输入可以在聚焦字段时更改滚动值。</li>
<li><a href="https://github.com/Seokky/vuetify-number-smarty">vuetify-number-smarty</a>-数字输入可在字段聚焦时更改滚动值(Vuetify.js 实现)。</li>
</ul>
<h2>轮播</h2>
<ul>
<li><a href="https://github.com/shhdgit/vue-easy-slider">vue-easy-slider</a>-Vue.js 的滑块组件。</li>
<li><a href="https://github.com/lsycxyj/vue-l-carousel">vue-l-carousel</a>-Vue.js v2.x +的响应式轮播(即滑块或滑动)组件。</li>
<li><a href="https://github.com/surmon-china/vue-awesome-swiper">vue-awesome-swiper</a>-Vue.js(1.x〜2.x)的 Swiper(slide)组件。</li>
<li><a href="https://github.com/vue-bulma/lory">vue-lory</a>-基于 lory 的 Vue 滑块组件。</li>
<li><a href="https://github.com/staskjs/vue-slick">vue-slick</a>-Slick-carousel 的 Vue 组件。</li>
<li><a href="https://github.com/drewjbartlett/vue-flickity">vue-flickity</a>-Flickity.js 的 Vue 组件。</li>
<li><a href="https://github.com/wlada/vue-carousel-3d">vue-carousel-3d</a>-Vue Carousel 3D-Vue.js 美观，灵活且受触摸支持的 3D Carousel。</li>
<li><a href="https://github.com/SSENSE/vue-carousel">vue-carousel</a>-适用于 Vue.js 的灵活，响应迅速，触摸友好的轮播。</li>
<li><a href="https://github.com/OrangeXC/vue-coverflow">vue-coverflow</a>-vue2.x Coverflow 组件。</li>
<li><a href="https://github.com/lukaszflorczak/vue-agile">vue-agile</a>–受 Slick 启发的轮播组件，仅以 Vue.js 和 Vanilla JS 编写。</li>
<li><a href="https://github.com/viktorlarsson/vue-tiny-slider">vue-tiny-slider</a>–由 ganlanyuan 创建的轮播组件，用 Vue.js 编写。没有 jQuery。适用于 IE8 +。</li>
<li><a href="https://github.com/mubaidr/vue-swimlane">vue2-text-swimlane</a>-用于 Vue.js 的 Text Swimlane 插件</li>
<li><a href="https://github.com/rap2hpoutre/vue-picture-swipe">vue-picture-swipe</a>-Vue Picture Swipe Gallery(具有缩略图，延迟加载和轻扫的图像画廊)由 photowipe 支持。</li>
<li><a href="https://github.com/sainf/vue2-siema">vue2-siema</a>-非常小的 Siema 转盘/滑块库的插件包装。</li>
<li><a href="https://github.com/deulos/vue-flux">vue-flux</a>-带有 20 个炫酷过渡的图片滑块。</li>
<li><a href="https://github.com/antonreshetov/vue-glide">vue-glide</a>- [Glide.js]上方的 Vue 滑块和轮播组件(https://github.com/glidejs/glide)</li>
<li><a href="https://github.com/s950329/vue-owl-carousel">vue-owl-carousel</a>- [Owl Carousel 2]的 Vue 组件(https://owlcarousel2.github.io/OwlCarousel2/)</li>
<li><a href="https://github.com/antoniandre/vueper-slides">vueper-slides</a>-适用于 Vue JS 的易于触摸且响应迅速的幻灯片/轮播。</li>
<li><a href="https://github.com/loo41/vuc">vue-canvas-carousel</a>- [vuc-carousel]的 Vue 画布组件(http://vuc.tianchenyong.top/#/carousel)</li>
<li><a href="https://github.com/baianat/hooper">胡珀</a>-针对 Vue 优化的可自定义的可访问轮播滑块</li>
<li><a href="https://github.com/ChristophAnastasiades/Lingallery">语言</a>-Vue 的简单图像库组件，在下面显示带有缩略图的大图像</li>
<li><a href="https://github.com/dreambo8563/vue-piece-slider">vue-piece-slider</a>-动画幻灯片的碎片化外观</li>
<li><a href="https://github.com/leepyng/vue2-photo-carousel">vue2-photo-carousel</a>-Vue2 的照片轮播组件</li>
</ul>
<h2>图表</h2>
<ul>
<li><a href="https://github.com/bbonnin/vue-morris">vue-morris</a>-VueJS 组件包装了 Morris.js。</li>
<li><a href="https://github.com/haydenbbickerton/vue-charts">vue-charts</a>-适用于 Vue.js 的 Google Charts 插件。</li>
<li><a href="https://github.com/apertureless/vue-chartjs">vue-chartjs</a>-Chart.js 的 Vue.js 包装器。</li>
<li><a href="https://github.com/hchstera/vue-charts">hchs-vue-charts</a>-基于 ChartJs 的 Vue2.0 包装器。</li>
<li><a href="https://github.com/Justineo/vue-echarts">vue-echarts</a>-Vue.js 的 ECharts 组件。</li>
<li><a href="https://github.com/QingWei-Li/vue-trend">vuetrend</a>-Vue.js 的简洁优雅火花线。</li>
<li><a href="https://github.com/weizhenye/vue-highcharts">vue-highcharts</a>-Vue 的 Highcharts 组件。</li>
<li><a href="https://github.com/xlsdg/vue-echarts-v3">vue-echarts-v3</a>-ECharts.js(v3.x +)的 Vue.js(v2.x +)组件包装。</li>
<li><a href="https://github.com/lakb248/vue-chartist">vue-chartist</a>-Chartist 的 Vue.js 2.0 组件包装。</li>
<li><a href="https://github.com/fireyy/g2-vue">g2-vue</a>-用于在 Vue 组件中轻松使用 G2 的工厂包装。</li>
<li><a href="https://github.com/DeviaVir/vue-bar">vuebars</a>-适用于 Vue.js 的简洁优雅的火花棒。</li>
<li><a href="https://github.com/emiliorizzo/vue-d3-network">vue-d3-network</a>-使用 d3-force 绘制网络图形的 Vue 组件</li>
<li><a href="https://github.com/alexcode/vue2vis">vue2vis</a>- <a href="http://visjs.org/">Visjs</a>的 Vue2 包装器。</li>
<li><a href="https://github.com/chryb/vue-c3">vue-c3</a>-用于 c3 图表的可重用 vue 组件</li>
<li><a href="https://github.com/d2bjs/vue-d2b">vue-d2b</a>-d2b 图表的 Vue 组件。(包括轴，饼图，sankey 和森伯斯特图)</li>
<li><a href="https://github.com/SeregPie/VueChart">VueChart</a>-一个非常简单的 Chart Vue 包装器。</li>
<li><a href="https://github.com/ankane/vue-chartkick">vue-chartkick</a>-用一行 Vue 创建漂亮的 JavaScript 图表</li>
<li><a href="https://github.com/ignoreintuition/d3vue">d3vue</a>-用于在 VueJS 中创建反应性数据可视化的 D3 插件</li>
<li><a href="https://github.com/JustSteveKing/vue2-frappe">vue2-frappe</a>-VueJS 的 Frappe Charts 的简单包装</li>
<li><a href="https://github.com/devstark-com/vue-google-charts">vue-google-charts</a>-Google Charts lib 的反应性 Vue.js 包装器</li>
<li><a href="https://github.com/juijs/vue-graph">vue-graph</a>-数据可视化库，用于 Vue.js 中的仪表板实现</li>
<li><a href="https://github.com/David-Desmaisons/Vue.D3.sunburst">vue.d3.sunburst</a>-基于 D3.js 的反应性旭日形组件</li>
<li><a href="https://github.com/ignoreintuition/v-chart-plugin">v-chart-plugin</a>-一个可定制的组件，用于添加绑定到组件数据的 D3 图表。</li>
<li><a href="https://github.com/jqwidgets/vue/tree/master/chart">vue-jqxchart</a>-具有饼图，气泡，甜甜圈，线，条，栏，面积，瀑布，极地和蜘蛛系列的制图组件。</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-chart">toast-ui.vue-chart</a>- [TOAST UI 图表]的 Vue 包装器(http://ui.toast.com/tui -图表/)。</li>
<li><a href="https://github.com/apexcharts/vue-apexcharts">vue-apexcharts</a>- [ApexCharts]的 Vue.js 组件(https://github.com/apexcharts/apexcharts.js)。</li>
<li><a href="https://github.com/mazipan/vue-doughnut-chart">vue-doughnut-chart</a>-Vue.js 的甜甜圈图组件。</li>
<li><a href="https://github.com/ElemeFE/v-charts">v-charts</a>-基于 Vue2.x 和 Echarts 的图表组件。</li>
<li><a href="https://github.com/dumptyd/vue-css-donut-chart">vue-css-donut-chart</a>-用于绘制纯 CSS 甜甜圈图的轻量级 Vue 组件。</li>
<li><a href="https://github.com/dmtrbrl/vue-trend-chart">vue-trend-chart</a>-Vue.js 的简单趋势图</li>
<li><a href="https://github.com/keller-mark/vueplotlib">vueplotlib</a>-声明性，交互式，链接的绘图组件</li>
<li><a href="https://github.com/amroessam/vgauge">vgauge</a>-GaugeJS 的 Vue 包装器-创建漂亮的量规</li>
<li><a href="https://github.com/David-Desmaisons/vue-plotly">vue-plotly</a>- <a href="https://plot.ly/javascript/">plotly.js</a>声明性图表库的包装，随附 20 图表类型，包括 3D 图表，统计图和 SVG 地图。</li>
<li><a href="https://github.com/greghub/vue-funnel-graph-js">vue-funnel-graph-js</a>-Vue.js 的漏斗图绘制库。创建垂直和水平动画 SVG 漏斗图，并添加标签，值，图例和其他信息。</li>
<li><a href="https://github.com/djaxho/pure-vue-chart">pure-vue-chart</a>-在没有任何图表库相关性的情况下实现的轻量级 vue 图表</li>
</ul>
<h2>时间</h2>
<ul>
<li><a href="https://github.com/egoist/vue-timeago">vue-timeago</a>-Vue 的一个很小的 timeago 组件。</li>
<li><a href="https://github.com/saman/vue-moment-jalaali">vue-moment-jalaali</a>-针对您的 Vue.js 项目的 Jalaali Moment.js 过滤器。</li>
<li><a href="https://github.com/sagarkbhatt/vuejs-countdown-timer">vue-countdown-timer</a>-添加了时区转换支持。</li>
<li><a href="https://github.com/f/vue-analog-clock-range">vue-analog-clock-range</a>-显示时差的模拟时钟范围。</li>
<li><a href="https://github.com/julon/vue-moment-lib">vue-moment-lib</a>-使用相同的 momentjs API 的简单 Vue.js 2.0 MomentJS 库(过滤器和全局变量)。</li>
<li><a href="https://github.com/getanwar/vuejs-countdown">vuejs-countdown</a>-适用于 vue js 2.0 的简单倒数计时器组件</li>
<li><a href="https://github.com/philipjkim/vue2-flip-countdown">vue2-flip-countdown</a>-Vue 2.x 具有倒转效果的倒数计时器</li>
<li><a href="https://github.com/pablosirera/timeline-vuejs">timeline-vuejs</a>-Vue 的简约时间表</li>
<li><a href="https://github.com/mlinquan/vue-awesome-countdown">vue-awesome-countdown</a>-Vue 2.5.0+具有高性能和高精度的倒计时插件。官方网站：<a href="https://vac.js.org/">https://vac.js.org</a></li>
<li><a href="https://github.com/bestvist/vue-clock2">vue-clock2</a>-显示 Vue 的时钟组件。</li>
<li><a href="https://github.com/P3trur0/vuemodoro">vuemodoro</a>-Pomodoro 计时器作为单个文件 Vue 组件。</li>
</ul>
<h2>日历</h2>
<ul>
<li><a href="https://github.com/Wanderxx/vue-fullcalendar">vue-fullcalendar</a>-Vue 日历 fullCalendar。无需 jQuery。安排事件管理。</li>
<li><a href="https://github.com/GeoffZhu/vue-event-calendar">vue-event-calendar</a>-Vue2 的简单事件日历，除 Vue2 外没有其他依赖项。</li>
<li><a href="https://github.com/FranckFreiburger/vue-calendar-picker">vue-calendar-picker</a>-用于事件显示，时段选择和日期选择器的轻量级日历组件。</li>
<li><a href="https://github.com/KimWooHyun/vue-lunar-calendar">vue-lunar-calendar</a>-农历的 vue 组件。使用 Moment.js 进行日期操作。</li>
<li><a href="https://github.com/richardtallent/vue-simple-calendar">vue-simple-calendar</a>-基于 Flexbox 的 Vue 月历功能；支持多日活动，本地化，节日表情符号，拖放。没有依赖关系。</li>
<li><a href="https://github.com/Trekels/vue2-calendar">vue2-calendar</a>-一个简单的完整日历组件，旨在灵活而轻巧。</li>
<li><a href="https://github.com/tuhe32/vue-jLunar-datePicker">vue-jlunar-datepicker</a>-具有节日和节气的中国农历日期选择器组件。</li>
<li><a href="https://github.com/CroudSupport/vue-fullcalendar">vue-full-calendar</a>-Vue 1 和 2 的完整<a href="https://fullcalendar.io/">fullcalendar.io</a>包装器</li>
<li><a href="https://github.com/nathanreyes/v-calendar">v-calendar</a>-动画日历/日期选择器，显示简单和重复日期的区域，指标和日弹出窗口。</li>
<li><a href="https://github.com/laleshii/vue-infinite-calendar">vue-infinite-calendar</a>-Vue 2 的简单无限日历实现</li>
<li><a href="https://github.com/kylin-z/vue-calendar">vue-calendar</a>-适用于 Vue 2.1.5+的简单日历组件，支持自定义内容。没有依赖关系。</li>
<li><a href="https://github.com/kitwon/vue2-event-calendar">vue2-event-calendar</a>-Vue2 的事件日历，支持自定义事件项和日历标题。</li>
<li><a href="https://github.com/leepyng/vue-datepicker-infinite">vue2-datePicker-infinite</a>-Vue2 的无限 datePicker，易于使用且没有依赖性。</li>
<li><a href="https://github.com/icai/vue2-calendar">vue2-slot-calendar</a>-vue 2 日历，支持月球或日期事件的日期选择器组件，引导程序样式。</li>
<li><a href="https://github.com/stormseed/quasar-calendar">quasar-calendar</a>-使用 Quasar 框架的 vue.js 日历，可实现每月，多天和议程视图。</li>
<li><a href="https://github.com/mengxiong10/vue2-datepicker">vue2-datepicker</a>-Vue2 的漂亮 datepicker / datetimepicker 组件</li>
<li><a href="https://github.com/enrian/vue-pikaday">vue-pikaday</a>- <a href="https://github.com/dbushell/Pikaday">Pikaday</a>datepicker 的 VueJS 包装器组件</li>
<li><a href="https://github.com/lkmadushan/vue-tuicalendar">vue-tuicalendar</a>- <a href="https://github.com/nhnent/tui.calendar">tui.calendar</a>日历的 VueJS 包装器组件</li>
<li><a href="https://github.com/jqwidgets/vue/tree/master/scheduler">vue-jqxscheduler</a>-VueJS Scheduler 组件。</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-calendar">toast-ui.vue-calendar</a>- [TOAST UI 日历]的 Vue 包装器(http://ui.toast.com/tui -日历)。</li>
<li><a href="https://github.com/ManukMinasyan/vue-functional-calendar">vue-functional-calendar</a>-基于 Vue 的轻量级高性能日历组件(日期选择器，日期范围)。</li>
<li><a href="https://github.com/antoniandre/vue-cal">vue-cal</a>-Vue JS 完整日历，无依赖项，无 BS。🤘。</li>
<li><a href="https://github.com/liloow/vue-draggableCal">vue-draggableCal</a>-不是普通的日期选择器。一个 Vuejs 可拖动的日期选择器，具有全新的响应式设计，可移动使用且具有 0 个依赖项，已压缩 17kb</li>
<li><a href="https://github.com/nono1526/vue-material-year-calendar">vue-material-year-calendar</a>-Vue2 的全年(每页 12 个月)日历。使用 dayjs。</li>
<li><a href="https://github.com/codesthq/vuelendar">vuelendar</a>-用 VueJS 编写的简洁日历</li>
</ul>
<h2>地图</h2>
<ul>
<li><a href="https://github.com/xkjyeah/vue-google-maps">vue2-google-maps</a>-Google Maps 组件，用于带有 2 向数据绑定的 vue。</li>
<li><a href="https://github.com/KoRiGaN/Vue2Leaflet">vue2-leaflet</a>-传单地图的 Vue 2 组件。</li>
<li><a href="https://github.com/phegman/vue-mapbox-gl">vue-mapbox-gl</a>-Mapbox GL JS 的 Vue 2.x 组件</li>
<li><a href="https://github.com/PNKBizz/vue-yandex-map">vue-yandex-maps</a>-Yandex Maps 的 Vue 2.x 组件</li>
<li><a href="https://github.com/Dafrok/vue-baidu-map">vue-baidu-map</a>-百度地图的 Vue 2.x 组件。</li>
<li><a href="https://github.com/voluntadpear/vue-choropleth">vue-choropleth</a>-Vue 2.x 组件，用于显示一个 Choropleth 贴图。</li>
<li><a href="https://github.com/ghettovoice/vuelayers">vuelayers</a>-Vue 2 组件可与 OpenLayers 一起使用。</li>
<li><a href="https://github.com/Akryum/vue-googlemaps">vue-googlemaps</a>-Vue 2.x 组件，用于集成 Google Maps。</li>
<li><a href="https://github.com/eperedo/vue-static-map">vue-static-map</a>-Vue 2.x 简单组件，可生成静态 Google 地图</li>
<li><a href="https://github.com/soal/vue-mapbox">vue-mapbox</a>-Mapbox GL JS 库周围的 Vue 2.x 包装器，提供了与地图交互的途径。</li>
</ul>
<h2>音频视频</h2>
<ul>
<li><a href="https://github.com/SevenOutman/vue-aplayer">Vue-APlayer</a>-：cake：用于 Vue 2.x 的易于配置的音乐播放器。</li>
<li><a href="https://github.com/shershen08/vuejs-sound-player">vue-audio</a>-音频标签包装器；Vue 2.x 的声音播放器组件</li>
<li><a href="https://github.com/sinchang/vue-dplayer">vue-dplayer</a>-基于 DPlayer 的 Vue 2.x 视频播放器组件。</li>
<li><a href="https://github.com/chrishurlburt/vue-canvasvideo">vue-canvasvideo</a>-一个 Vue 2.x 组件，用于在 iOS / Safari 上播放视频背景和自动播放视频。</li>
<li><a href="https://github.com/petsgre/music">vue-music</a>-基于 html5``的 Vue 组件。</li>
<li><a href="https://github.com/staskobzar/vue-audio-visual">vue-audio-visual</a>-Vue HTML5 音频可视化组件。</li>
<li><a href="https://github.com/redxtech/vue-plyr">vue-plyr</a>-一组用于 plyr 视频和音频播放器的 Vue 组件。</li>
<li><a href="https://github.com/TerryZ/v-playback">v-playback</a>-一个 Vue2 插件，可简化视频播放。</li>
<li><a href="https://github.com/grishkovelli/vue-audio-recorder">vue-audio-recorder</a>-Vue.js 的音频记录器。它允许在服务器上创建，播放，下载和存储记录</li>
<li><a href="https://github.com/johndatserakis/vue-video-section">vue-video-section</a>-Vue 的简单视频标头/部分组件。适用于视频背景并在其上叠加内容。</li>
</ul>
<h2>无限滚动</h2>
<ul>
<li><a href="https://github.com/PeachScript/vue-infinite-loading">vue-infinite-loading</a>-适用于 Vue.js 1.0 和 Vue.js 2.0 的无限滚动插件。</li>
<li><a href="https://github.com/egoist/vue-mugen-scroll">vue-mugen-scroll</a>-Vue.js 的无限滚动组件 2。</li>
<li><a href="https://github.com/ElemeFE/vue-infinite-scroll">vue-infinite-scroll</a>-vue.js 的无限滚动指令。</li>
<li><a href="https://github.com/lookstudios/vue-loop">vue-loop</a>-Vue.js 2 的无限内容循环组件。</li>
<li><a href="https://github.com/wangdahoo/vue-scroller">vue-scroller</a>-Vue.js 2 的无限内容循环组件，包括诸如“拉动刷新”，“无限加载”之类的功能，''snaping-scroll''。</li>
<li><a href="https://github.com/legeneek/vue-infinite-list">vue-infinite-list</a>-无限列表 mixin 可以为 Vue.js 2 回收 dom</li>
<li><a href="https://github.com/biigpongsatorn/vue-infinite-slide-bar">vue-infinite-slide-bar</a>-∞ 无限滑动条组件。</li>
<li><a href="https://github.com/zuolei828/vue-virtual-infinite-scroll">vue-virtual-infinite-scroll</a>-基于 Iscroll 的 vue2 组件，支持具有高性能滚动，无限负载和拉动的大数据列表刷新。</li>
</ul>
<h2>拉动刷新</h2>
<ul>
<li><a href="https://github.com/lakb248/vue-pull-refresh">vue-pull-refresh</a>-拉动刷新 Vue.js 2.0 的组件。</li>
<li><a href="https://github.com/stackjie/vue-pull-to">vue-pull-to</a>-下拉刷新和上拉为 Vue.js 组件加载了更多内容并无限滚动。</li>
<li><a href="https://github.com/bedlate/vue-data-loading">vue-data-loading</a>-另一个用于无限滚动和向下/向上加载数据的组件。</li>
<li><a href="https://github.com/duyanpeng/vue-quick-loadmore">vue-quick-loadmore</a>-Vue 的下拉刷新和上拉无限滚动插件。</li>
</ul>
<h2>降价</h2>
<ul>
<li><a href="https://github.com/miaolz123/vue-markdown">vue-markdown</a>-适用于 Vue 的强大，高速 Markdown 解析器。</li>
<li><a href="https://github.com/hinesboy/mavonEditor">vue-mavonEditor</a>-基于 Vue 的降价编辑器，支持多种个性化功能。</li>
<li><a href="https://github.com/Vivify-Ideas/vue-simple-markdown">vue-simple-markdown</a>-适用于 Vue 的简单，高速 Markdown 解析器。</li>
<li><a href="https://github.com/F-loat/vue-simplemde">vue-simplemde</a>- <a href="https://github.com/sparksuite/simplemde-markdown-editor">simplemde</a>的包装。不论是初学者还是专家，都可轻松编辑。具有内置的自动保存和拼写检查功能。</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-editor">toast-ui.vue-editor</a>- [TOAST UI 编辑器]的 Vue 包装器(http://ui.toast.com/tui -编辑)。</li>
</ul>
<h2>PDF</h2>
<ul>
<li><a href="https://github.com/FranckFreiburger/vue-pdf">vue-pdf</a>-基于 mozilla 的 PDF.js 的 pdf 查看器</li>
<li><a href="https://github.com/arkokoley/pdfvuer">pdfvuer</a>-Vue 的 PDF 查看器，使用 Mozilla 的 PDF.js 和文本支持。<a href="https://blog.koley.in/pdfvuer/">演示</a></li>
</ul>
<h2>树</h2>
<ul>
<li><a href="https://github.com/David-Desmaisons/Vue.D3.tree">Vue.D3.tree</a>-基于[D3.js]的树状视图(https://d3js.org/)</li>
<li><a href="https://github.com/arvidkahl/vue-json-tree-view">vue-json-tree-view</a>-Vue.js 的 JSON 树视图组件。</li>
<li><a href="https://github.com/halower/vue2-tree">vue-tree</a>-Vue.js 2.X 的树组件。</li>
<li><a href="https://github.com/amsik/liquor-tree">liquor-tree</a>-惊人的 Vue 树组件</li>
<li><a href="https://github.com/wyr1227/vue-trees">vue-trees-ui</a>-基于 Vue 的 Tree Ui。</li>
<li><a href="https://github.com/elbywan/bosket">Bosket</a>-前端框架(Vue，React，Angular 和 Riot)的树视图组件的集合。</li>
<li><a href="https://github.com/plantain-00/tree-component">plantain-00 / tree-component</a>-一个 reactjs，angular 和 vuejs 树组件。</li>
<li><a href="https://github.com/holiber/sl-vue-tree">sl-vue-tree</a>-适用于 Vue.js 的简单可定制的可拖动树组件</li>
<li><a href="https://github.com/phphe/vue-draggable-nested-tree">vue-draggable-nested-tree</a>-适用于 Vuejs2 [@phphe](https://github.com的功能强大的可自定义可拖动树视图组件。 com / phphe)</li>
<li><a href="https://github.com/scalia/vuejs-tree">vuejs-tree</a>-高度可定制的 VueJs 树查看器</li>
<li><a href="https://github.com/zdy1988/vue-jstree">vue-jstree</a>-适用于 Vue2 的树形插件，带有漂亮的图标和拖放功能</li>
<li><a href="https://github.com/XAHTEP26/vue-vtree">vue-vtree</a>-Vue.js 的通用且灵活的树组件</li>
<li><a href="https://github.com/tylerkrupicka/vue-json-component">vue-json-component</a>-JSON 树视图，没有依赖项，TypeScript 支持且易于定制。</li>
<li><a href="https://github.com/ParadeTo/vue-tree-list">vue-tree-list</a>-用于树形结构的 vue 组件</li>
</ul>
<h2>社交分享</h2>
<ul>
<li><a href="https://github.com/nicolasbeauvais/vue-social-sharing">vue-social-sharing</a>-一个 Vue.js 组件，用于共享指向社交网络的链接，可与 Vue.js 1.X 或 2.X 一起使用。</li>
<li><a href="https://github.com/koddr/vue-goodshare">vue-goodshare</a>-用于社交共享的 Vue.js 组件，具有精美的按钮设计。简单的安装，丰富的文档，开发人员支持，SEO 友好，干净的代码，无需脚本即可快速跟踪页面上的用户活动。使用 Vue.js2.x。</li>
<li><a href="https://github.com/mbj36/vue-socialmedia-share">vue-socialmedia-share</a>-一个 Vue.js 组件，用于使用 Vue 2.X 共享与社交网络的链接</li>
<li><a href="https://github.com/Onatcer/vue-picture-sharesheet">vue-picture-sharesheet</a>-一个 Vue 图片共享表组件，受到苹果新闻编辑室中图片共享表的启发</li>
<li><a href="https://github.com/chiaweilee/vue-twitter">vue-twitter</a>-用于嵌入 Twitter 小部件(例如时间线，按钮)的 Vue.js 组件</li>
<li><a href="https://github.com/Alexandrshy/vue-share-buttons">vue-share-buttons</a>-Vue.js 组件，用于在您的项目中放置按钮，您可以共享任何东西</li>
</ul>
<p>＃＃ 二维码</p>
<ul>
<li><a href="https://github.com/theomessin/vue-qriously">vue-qriously</a>-一个 Vue.js 2 组件，用于使用 qrious 在 HTML Canvas 上绘制 QR 代码。</li>
<li><a href="https://github.com/superman66/vue-qart">vue-qart</a>-vue 2.x 用于 qart.js 的指令。</li>
<li><a href="https://github.com/gruhn/vue-qrcode-reader">vue-qrcode-reader</a>-一个 Vue.js 2 组件，可从相机流中检测和解码 QR 码。</li>
</ul>
<h2>搜索</h2>
<ul>
<li><a href="https://github.com/shayneo/vue-fuse">vue-fuse</a>-模糊搜索库 Fuse.js 的轻量级插件</li>
<li><a href="https://community.algolia.com/vue-instantsearch/">vue-instantsearch</a>-使用<a href="https://www.algolia.com/">Algolia</a>创建即时搜索体验的终极工具箱。</li>
<li><a href="https://github.com/InnerSearch/vue-innersearch">vue-innersearch</a>-用于 Elasticsearch 的 Vue.js 包装器</li>
<li><a href="https://github.com/appbaseio/reactivesearch">reactivesearch-vue</a>-用于使用 Elasticsearch 构建数据驱动的应用程序的 UI 组件</li>
</ul>
<h2>其他</h2>
<ul>
<li><a href="https://github.com/eliep/vue-avatar">vue-avatar</a>-vue.js 的头像组件。</li>
<li><a href="https://github.com/surmon-china/vue-touch-ripple">vue-touch-ripple</a>-Vue.js 的触摸波纹组件(1.x〜2.x)。</li>
<li><a href="https://github.com/cngu/vue-typer">vue-typer</a>-Vue 组件，用于模拟用户键入，选择和擦除文本。</li>
<li><a href="https://github.com/MartyWallace/vue-keyboard">vue-keyboard</a>-Vue 2 虚拟键盘组件。</li>
<li><a href="https://github.com/mhayes/vue-twentytwenty">vue-twentytwenty</a>-图像比较组件，可与 Vue.js 2.x 一起使用</li>
<li><a href="https://github.com/apertureless/vue-cookie-law">vue-cookie-law</a>-Vue.js 2.x 的 Cookie 信息插件</li>
<li><a href="https://github.com/JiriChara/vue-gravatar">vue-gravatar</a>-适用于 Vue.js 2.x 的简陋的 gravatar 组件</li>
<li><a href="https://github.com/Inndy/vue-clipboard2">vue-clipboard2</a>-一种易于使用的 Vue.js 2.x 剪贴板剪贴板绑定</li>
<li><a href="https://github.com/cuduy197/vue-flashcard">vue-flashcard</a>-带有 Vue.js 2.x 动画的 FLashcard 组件：bulb：</li>
<li><a href="https://github.com/kavalcante/vue-truncate-collapsed">vue-truncate-collapsed</a>-一个简单的组件，它会截断文本并为 Vue.js 2 添加可点击的“阅读更多/显示较少”。 X</li>
<li><a href="https://github.com/BrockReece/vue-kanban">vue-kanban</a>-灵活的拖放式看板板组件</li>
<li><a href="https://github.com/aidewoode/vue-letter-avatar">vue-letter-avatar</a>-vue.js 的简单优雅的字母头像组件</li>
<li><a href="https://github.com/metachris/vue-highlightjs">vue-highlightjs</a>-使用 highlight.js 突出显示语法</li>
<li><a href="https://github.com/euvl/v-clipboard">v-clipboard</a>-简单，小巧且易于使用的指令将您的模型保存到剪贴板(最小 2kb，无依赖项)</li>
<li><a href="https://github.com/MicroDroid/vue-invisible-recaptcha">vue-invisible-recaptcha</a>-超级简单的 Google 隐形 reCAPTCHA 集成</li>
<li><a href="https://github.com/Gomah/vue-embed">vue-embed</a>-Embed 组件基于 Vue 2.x 的 embed.js，该组件可嵌入表情符号，媒体，地图，tweet，要点，代码，服务和减价。</li>
<li><a href="https://github.com/creotip/vue-particles">vue-particles</a>-粒子背景的 Vue.js 组件</li>
<li><a href="https://github.com/termosa/vue-uniq-ids">vue-uniq-ids</a>-Vue.js 2.x 插件，可帮助使用与 ID 相关的属性，且无副作用</li>
<li><a href="https://github.com/drewjbartlett/vue-multivue">vue-multivue</a>-在同一页面上使用同一类的多个 vue 应用。</li>
<li><a href="https://github.com/eddiemf/vue-affix">vue-affix</a>-一个 Vue.js 2.x 插件，可在滚动时在窗口中添加元素，类似于 Bootstrap Affix，但更简单，更智能</li>
<li><a href="https://github.com/OXOYO/X-Browser-Update-Vue">X-Browser-Update-Vue</a>-一个 Vue.js 浏览器更新插件。</li>
<li><a href="https://github.com/dabernathy89/vue-query-builder">vue-query-builder</a>-用于使用嵌套条件构建复杂查询的 UI 组件。</li>
<li><a href="https://github.com/karakanb/vue-info-card">vue-info-card</a>-一个简单漂亮的卡片组件，带有优美的火花线和 CSS3 翻转动画。</li>
<li><a href="https://github.com/vinayakkulkarni/v-offline">v-offline</a>-简单，小巧且易于使用的 Vue 应用程序检测离线和在线事件(最小 390b)</li>
<li><a href="https://github.com/SeregPie/VueWordCloud">vue-word-cloud</a>-词云生成器。</li>
<li><a href="https://github.com/grzhan/vue-flat-surface-shader">vue-flat-surface-shader</a>- <a href="https://github.com/wagerfield/平面着色器">Vue-flat-surface-shader</a></li>
<li><a href="https://github.com/ddgll/vue-easteregg">vue-easteregg</a>-Easey 在您的 Vue 应用中添加了 Easteregg(默认使用 konami 代码)</li>
<li><a href="https://github.com/noomerzx/vue-barcode-scanner">vue-barcode-scanner</a></li>
<li><a href="https://github.com/BrockReece/vue-heatmapjs">vue-heatmapjs</a>-用于跟踪和可视化鼠标活动的 Vue 指令</li>
<li><a href="https://github.com/meganetaaan/vue-maze">vue-maze</a>-由 Vue.js 组件制作的小巧迷宫游戏</li>
<li><a href="https://github.com/AshleyLv/vue-drag-verify">vue-drag-verify</a>-这是一个 vue 组件，可以滑动以解锁以进行登录或注册。</li>
<li><a href="https://github.com/kevinwarne/vue-balloon">vue-balloon</a>-Vue 组件，用于在页面一角创建固定的，可缩放的容器。与 gmail 中使用的邮件撰写包装类似。</li>
<li><a href="https://github.com/KamilOcean/vue-sticker">vue-sticker</a>-任意方向的贴纸效果</li>
<li><a href="https://github.com/vinayakkulkarni/v-rating">v-rating</a>-⭐️ 使用 VueJS 制作的语义 UI 中的评级组件(&lt;500B 压缩，速度非常快)</li>
<li><a href="https://github.com/michalsnik/vue-content-placeholders">vue-content-placeholders</a>-用于在 vue 中渲染诸如 Facebook 之类的伪造(渐进)内容的可组合组件</li>
<li><a href="https://github.com/fireyy/vue-page-designer">vue-page-designer</a>-Vue 组件，用于拖放来设计和构建移动网站。</li>
<li><a href="https://github.com/julon/vue-creativecommons">vue-creativecommons</a>-CreativeCommons.org Vue.js 组件库。</li>
<li><a href="https://github.com/coderdiaz/vue-status-indicator">vue-status-indicator</a>-一个 Vue.js 组件，用于将状态指示器显示为彩色圆点。</li>
<li><a href="https://github.com/mazipan/vue-google-adsense">vue-google-adsense</a>-具有 InFeed 和 InArticle Ads 支持的 Vue.js Google Adsense 组件</li>
<li><a href="https://github.com/shershen08/emoji-vue">emoji-vue</a>-Vue.js 项目的 Emoji😎👌🏻 下拉菜单</li>
<li><a href="https://github.com/vitogit/vue-chessboard">vue-chessboard</a>-棋盘 vue 组件可加载位置，创建位置并查看威胁。</li>
<li><a href="https://github.com/anteriovieira/vue-mindmap">vue-mindmap</a>-用于 mindnode 映射的 Vue 组件。</li>
<li><a href="https://github.com/ignoreintuition/v-currency">v-currency</a>-用于格式化货币的 Vue 组件。</li>
<li><a href="https://github.com/DCzajkowski/vue-emoji-picker">vue-emoji-picker</a>-高度可定制的 Unicode 表情符号选择器 🔥🚀</li>
<li><a href="https://github.com/meganetaaan/vue-8-puzzle">vue-8-puzzle</a>-一个由 Vue.js 组件制作的小巧幻灯片益智游戏</li>
<li><a href="https://github.com/evildvl/vue-e164">vue-e164</a>-具有 E.164 标准支持的可自定义电话格式化程序</li>
<li><a href="https://github.com/deemaagog/vue-pgn">vue-pgn</a>-Vue.js 组件，用于以 pgn 格式查看棋牌游戏</li>
<li><a href="https://github.com/fpluquet/vue-avatar-editor">vue-avatar-editor</a>-使用清晰的用户界面调整大小，旋转并裁剪上传的头像。</li>
<li><a href="https://github.com/Botre/vue-connection-listener">vue-connection-listener</a>-Vue 事件总线插件监听在线/离线更改。</li>
<li><a href="https://github.com/Botre/vue-sauce">vue-sauce</a>-Vue 的“查看源代码”指令。</li>
<li><a href="https://github.com/Botre/vue-prom">vue-prom</a>-Vue 承诺包装器组件。</li>
<li><a href="https://github.com/viclm/numeric-keyboard">数字键盘</a>-用于移动浏览器的数字键盘。</li>
<li><a href="https://github.com/Intera/vue-zoom-on-hover">vue-zoom-on-hover</a>-鼠标悬停时图像缩放</li>
<li><a href="https://github.com/HCESrl/vue-sensitive-image">vue-sensitive-image</a>-Vue 组件，可让您快速创建具有最佳数量的所有设备图像源的响应式图像标签。</li>
<li><a href="https://github.com/TonPC64/vue-highlight-text">vue-highlight-text</a>-Vue 组件，用于突出显示单词的多个实例</li>
<li><a href="https://github.com/anteriovieira/vue-cast-props">vue-cast-props</a>-提供了一种将 props 转换为常见数据类型的便捷方法。</li>
<li><a href="https://github.com/JustSteveKing/vue2-heropatterns">vue2-heropatterns</a>-一个 Vue2 实现，允许您将流行的 Hero Patterns 添加到任何 Div 上</li>
<li><a href="https://github.com/Developmint/vue-link">vue-link</a>-一个将所有链接都链接在一起的组件(处理外部和内部链接相同)</li>
<li><a href="https://github.com/vinayakkulkarni/vue-identify-network">vue-identify-network</a>-⚡️ 识别您的用户正在使用哪种互联网！</li>
<li><a href="https://github.com/ridaamirini/vue-cloneya">vue-cloneya</a>-用于克隆 DOM 元素的 vue 组件</li>
<li><a href="https://github.com/FissionHQ/vue-survey-builder">vue-survey-builder</a>-vue.js 应用程序的调查生成器</li>
<li><a href="https://github.com/Developmint/vue-if-bot">vue-if-bot</a>-一个轻量级的组件，用于基于用户代理向客户端隐藏/显示内容</li>
<li><a href="https://github.com/clampy-js/vue-clampy">vue-clampy</a>-Vue.js(2+)指令，通过在其中包含内容的元素加上省略号来限制元素的内容太长。</li>
<li><a href="https://github.com/promosis/vue-cookie-accept-decline">vue-cookie-accept-decline</a>-在页面上显示带有文字，拒绝按钮和接受按钮的横幅。记住使用 cookie 进行选择。使用创建时的当前选择来发出事件。符合 GDPR 要求。</li>
<li><a href="https://github.com/lossendae/vue-avatar">@ lossendae / vue-avatar</a>-VueJS 2.0 的头像组件。</li>
<li><a href="https://github.com/AlbertLucianto/vue-text-highlight">vue-text-highlight</a>-Vue.js 的文本荧光笔库 💄</li>
<li><a href="https://github.com/bsdfzzzy/vue2-hammer">vue2-hammer</a>Vue 2.x 的 Hammer.js 包装器支持移动触摸。</li>
<li><a href="https://github.com/johndatserakis/vue-countable">vue-countable</a>-countable.js 的 Vue 绑定。提供实时的段落，句子，单词和字符计数。</li>
<li><a href="https://github.com/phegman/v-show-slide">v-show-slide</a>-一个 Vue.js 指令，用于将元素上下移动动画：自动滑动。</li>
<li><a href="https://github.com/eCollect/vue-swipe-actions">vue-swipe-actions</a>-适用于 Vue.js 的 iOS 样式滑动操作</li>
<li><a href="https://github.com/nzlt/vue-friendly-iframe">vue-friendly-iframe</a>-用于创建超快速加载，无阻塞 iframe 的 Vue js 组件。</li>
<li><a href="https://github.com/mattmezza/vue-beautiful-chat">vue-beautiful-chat</a>-一个简单而美丽的 Vue 聊天组件后端不可知，完全可自定义和可扩展。</li>
<li><a href="https://github.com/zeknoss/vue-magnifier">vue-magnifier</a>-Vue.js 2.x 的简单图像缩放/放大组件。</li>
<li><a href="https://github.com/Astray-git/vue-highlight-words">vue-highlight-words</a>-Vue 组件可在较大的文本正文中突出显示单词。从[react-highlight-words]移植(https://github.com/bvaughn/react-highlight-words)</li>
<li><a href="https://github.com/yanthems/vue-tags-ball">vue-tags-ball</a>-使用此插件创建漂亮的球形标签</li>
<li><a href="https://github.com/spemer/vue-rippler">vue-rippler</a>-用于自定义波纹效果的简单 Vue.js 插件</li>
<li><a href="https://github.com/chiaweilee/vue-contacts">vue-contacts</a>-Vue 的移动通讯录组件</li>
<li><a href="https://github.com/jmaczan/basic-vue-chat">basic-vue-chat</a>-易于使用的 Vue.js 聊天</li>
<li><a href="https://github.com/JayeshLab/vue-resize-text">vue-resize-text</a>-一个 vue 指令，可根据元素宽度自动调整字体大小。</li>
<li><a href="https://github.com/GabrielBibiano/vue-github-profile">vue-github-profile</a>-一个 Vue 组件，用于查看确定的用户的配置文件和存储库</li>
<li><a href="https://github.com/P3trur0/vue-niege">vue-niege</a>-🎅 单文件 Vue 组件可通过画布添加暴风雪。</li>
<li><a href="https://github.com/JonathanDn/vue-stars-rating">vue-dynamic-star-rating</a>-高度动态的 Vue 明星评分组件，例如 Google Play 评分 ⭐️⭐️⭐️⭐️⭐️⭐️</li>
<li><a href="https://github.com/lucpotage/vue-katex">vue-katex</a>-在 Vue.js 中使用 KaTeX 进行数学排版的简单插件</li>
<li><a href="https://github.com/loo41/vuc">vue-canvas-identify</a>- [vuc-identify]的 Vue 画布组件(http://vuc.tianchenyong.top)</li>
<li><a href="https://github.com/loo41/vuc">vue-canvas-material</a>- [vuc-material]的 Vue 画布组件(http://vuc.tianchenyong.top/#/materia)</li>
<li><a href="https://github.com/superhos/vue-baberrage">vue-baberrage</a>-一个基于 Vue.js 的简单弹幕插件 😎</li>
<li><a href="https://github.com/shershen08/vue-terminal-ui">vue-terminal-ui</a>-🖥TerminalUI 模拟器 Vue：自定义和基本命令</li>
<li><a href="https://github.com/ndabAP/vue-command">vue-command</a>-完全正常工作的 Vue.js 终端模拟器</li>
<li><a href="https://github.com/P3trur0/vue-ribbon">vue-ribbon</a>-GitHub 功能区的 Vue 组件</li>
<li><a href="https://github.com/trunda/avatio-avatar">avatio-avatar</a>-插图化身的 Vue 组件- <a href="https://avatio.cool/">Avatio</a>使用</li>
<li><a href="https://github.com/man15h/vue-jazzicon">vue-jazzicon</a>-用于 Vue 的简陋的 Jazzicon 组件。</li>
<li><a href="https://github.com/craigh411/vue-star-rating">vue-star-rating</a>-一个简单的，高度可定制的星级评分组件 ⭐️⭐️⭐️</li>
<li><a href="https://github.com/potato4d/vue-fixed-header">vue-fixed-header</a>-简单且跨浏览器友好的由 TypeScript 编写的 Vue.js 固定标头组件。</li>
<li><a href="https://github.com/dreambo8563/vue-particle-effect-buttons">vue-particle-effect-buttons</a>一个爆发粒子效果按钮组件。</li>
<li><a href="https://github.com/gorbypark/vue-insomnia">vue-insomnia</a>-防止显示屏进入休眠状态(唤醒锁定)。</li>
<li><a href="https://github.com/yimocanxue/vue-car-plate-keyboard">vue-car-plate-keyboard</a>-用于 VueJS 2.x 的汽车牌照号码键盘。能源车牌 🚗🚗🚗)</li>
<li><a href="https://github.com/krthr/vue-dataflow-editor">vue-dataflow-editor</a>-Vue2 数据流图编辑器</li>
<li><a href="https://github.com/kevinfaguiar/cool-emoji-picker">cool-emoji-picker</a>-Vue 的快速即插即用[Tw] emoji Picker(用于 Twemoji 渲染的+ textarea)组件。</li>
</ul>
<h2>标签</h2>
<ul>
<li><a href="https://github.com/cristijora/vue-tabs">vue-tabs</a>-简单的标签和药丸。</li>
<li><a href="https://github.com/zhangxiang958/vue-tab">vue-swipe-tabs</a>-vue.js(vue2)的触摸滑动选项卡组件。</li>
<li><a href="https://github.com/spatie/vue-tabs-component">vue-tabs-component</a>-一种使用 Vue 显示标签的简便方法。</li>
<li><a href="https://github.com/kevindesousa/vue-k-tabs">vue-k-tabs</a>-具有 Gitlab 设计的简单标签组件。</li>
<li><a href="https://github.com/karambafe/vue-tabs-with-active-line">vue-tabs-with-active-line</a>-简单的 Vue 2 组件，可让您制作带有移动底线的标签</li>
<li><a href="https://github.com/viewweiwu/vue-tabs-chrome">vue-tabs-chrome</a>-一个类似于 Chrome 的标签的 Vue 组件。</li>
</ul>
<h2>电话号码输入格式器</h2>
<ul>
<li><a href="https://github.com/LouisMazel/vue-phone-number-input">vue-phone-number-input</a>-一个漂亮的输入，用于格式化与国家/地区代码有效的电话号码：fire：</li>
</ul>
<h2>选择器</h2>
<ul>
<li><a href="https://github.com/hiyali/vue-smooth-picker">vue-smooth-picker</a>-Vue 2.x 的平滑选择器组件，例如 iOS 本机日期时间选择器。</li>
</ul>
<h2>发电机</h2>
<ul>
<li><a href="https://github.com/formschema/native">FormSchema Native</a>-使用 JSON Schema 和 Vue.js 生成表单</li>
<li><a href="https://github.com/fightingm/vue-awesome-form">vue-awesome-form</a>-一个 vue.js 组件，就像 json-editor</li>
<li><a href="https://github.com/michaellyu/vue-generator">vue-generator</a>-Vue 项目的初始路由器和组件。</li>
<li><a href="https://github.com/14nrv/vue-form-json">vue-form-json</a>-从 json 生成具有验证和 bulma 样式的 vue 表单</li>
<li><a href="https://github.com/xaboy/form-create">form-create</a>-具有动态呈现，数据收集，验证和提交功能的表单生成器，支持 json 数据</li>
<li><a href="https://github.com/codetrial/element-form-builder">element-form-builder</a>-使用 JSON 模式构建 element-ui 表单。</li>
<li><a href="https://github.com/ncform/ncform">ncform</a>-一种非常好的配置生成表单的方式</li>
<li><a href="https://github.com/laraform/laraform">Laraform</a>-具有 Laravel 支持的 Vue.js 的高级表单生成器</li>
<li><a href="https://github.com/dream2023/vue-ele-form">vue-ele-form</a>-Vue DataForm，基于 element-ui</li>
</ul>
<h2>日期选择器</h2>
<ul>
<li><a href="https://github.com/hilongjw/vue-datepicker">vue-datepicker</a>- [未维护]具有用于 Vue.js 的材质设计的日历和 datepicker 组件。</li>
<li><a href="https://github.com/phoenixwong/vue2-timepicker">vue2-timepicker</a>- [未维护] Vue 2.x 的下拉时间选择器(小时|分钟|秒)，具有灵活的时间格式支持。</li>
<li><a href="https://github.com/charliekassel/vuejs-datepicker">vuejs-datepicker</a>-一个简单的 Vue.js datepicker 组件。支持禁用日期，内联模式，翻译。</li>
<li><a href="https://github.com/nkoehring/vuedt">vuedt</a>- [未维护]疯狂的轻量级(5.5kb！)Vuejs 日期和时间选择器组件，动画效果很好，而且没有太多的模糊感。</li>
<li><a href="https://github.com/ankurk91/vue-flatpickr-component">vue-flatpickr-component</a>用于<a href="https://github.com/chmln/flatpickr">flatpickr</a>日期时间选择器的 Vue.js 组件</li>
<li><a href="https://github.com/ankurk91/vue-bootstrap-datetimepicker">vue-bootstrap-datetimepicker</a>Vue.js 组件，用于[eonasdan-bootstrap-datetimepicker](https://github.com/Eonasdan/bootstrap- datetimepicker /)</li>
<li><a href="https://github.com/pepour/vue-jalaali-datepicker">vue-jalaali-datepicker</a>-vue.js 的 Jalaali 日历和日期选择器 2。</li>
<li><a href="https://github.com/ridewn/vue-date-picker">vue-date-picker</a>-一个受材料设计启发的 vue 日期选择器组件</li>
<li><a href="https://github.com/ittus/vue-monthly-picker">vue-monthly-picker</a>-仅适用于月份和年份选择器的 Vue.js 组件</li>
<li><a href="https://github.com/krystalcampioni/vue-hotel-datepicker">vue-hotel-datepicker</a>-响应式日期范围选择器，显示选定的住宿天数，允许自定义入住/退房规则，屏蔽日期，本地化支持等。</li>
<li><a href="https://github.com/dyonir/vue2-persian-datepicker">vue2-persian-datepicker</a>-vue 的真棒波斯 datepicker 组件。کامپوننتانتخابتاریخبرایویو。</li>
<li><a href="https://github.com/mariomka/vue-datetime">vue-datetime</a>-Vue 的移动友好日期时间选择器。支持日期，日期时间和时间模式，i18n 和禁用日期。</li>
<li><a href="https://github.com/bliblidotcom/vue-rangedate-picker">vue-rangedate-picker</a>-具有简单用法的范围日期选择器</li>
<li><a href="https://github.com/dwqs/v2-datepicker">v2-datepicker</a>-基于 Vue 2.x 的简单 datepicker 组件。</li>
<li><a href="https://github.com/weifeiyue/vue-datepicker-local">vue-datepicker-local</a>-Vue2 的一个漂亮的 Datepicker 组件。</li>
<li><a href="https://github.com/MikaelEdebro/vue-airbnb-style-datepicker">vue-airbnb-style-datepicker</a>-Vue datepicker，外观和功能与流行的 AirBnb datepicker 相似。轻巧，可配置且良好的浏览器支持！</li>
<li><a href="https://github.com/talkhabi/vue-persian-datetime-picker">vue-persian-datetime-picker</a>波斯材料 datepicker。支持日期时间，日期，时间，年，月。</li>
<li><a href="https://vcalendar.io/">VCalendar</a>非常可定制且功能强大的日历/日期选择器组件，具有许多功能和完善的文档。</li>
<li><a href="https://github.com/Owumaro/vue-date-range-picker">@ owumaro / vue-date-range-picker</a>-使用 Bootstrap 4 样式进行日期范围选择的 Vue 组件</li>
<li><a href="https://github.com/ikarosu/vue-datepicker-mobile">vue-datepicker-mobile</a>-适用于 vue2 的移动友好日期选择器。：cn：选择日期或日期范围，然后自定义所需的日期。</li>
<li><a href="https://github.com/liloow/vue-draggableCal">vue-draggable-cal</a>-不是普通的日期选择器。一个 Vuejs 可拖动的日期选择器，具有全新的响应式设计，可移动且具有 0 个依赖项，已压缩 17kb。</li>
<li><a href="https://github.com/Shchepotin/vue-vanilla-datetime-picker">vue-vanilla-datetime-picker</a>-Vue 的日期时间选择器。</li>
<li><a href="https://github.com/Innologica/vue2-daterange-picker/blob/master/README.md">vue2-daterange-picker</a>-基于 bootstrap-daterangepicker 的 Vue2 日期范围选择器(无 jQuery 依赖性)</li>
<li><a href="https://github.com/alexiscolin/vue-timeselector">vue-timeselector</a>-完全简单可定制的 Vue.js 功能强大的时间选择器组件。</li>
<li><a href="https://github.com/8788/vue-date-picker">vue-date-picker</a>-Vue 2.x 的轻量级 datepicker 组件。</li>
<li><a href="https://github.com/chronotruck/vue-ctk-date-time-picker">vue-ctk-date-time-picker</a>-一个漂亮的 VueJS 组件，用于选择日期和时间(使用范围模式)：新：</li>
<li><a href="https://github.com/jamespjarvis/simple-vue2-datetimepicker">simple-vue2-datetimepicker</a>-一个简单易用的 vue.js 组件，用于日期和时间选择。：新：</li>
<li><a href="https://github.com/sbarry50/vue-business-hours">vue-business-hours</a>-Vue 组件，用于在管理面板或仪表板中选择营业时间。</li>
<li><a href="https://github.com/ly525/material-vue-daterange-picker">material-vue-daterange-picker</a>-Vuejs 2.x 的 Material Design 样式的日期范围选择器，与 vuetify 和友好版本兼容手机。</li>
<li><a href="https://github.com/mathieustan/vue-datepicker">vue-datepicker</a>-具有 Vuejs 2.x 的 Material Design 样式的干净响应式日期选择器。(日期/月/季度&amp;&amp;日期范围选择器)：新：</li>
</ul>
<h2>选择</h2>
<ul>
<li><a href="https://github.com/sagalbot/vue-select">vue-select</a>-一个本地 Vue.js 组件，提供与 Select2 类似的功能，而无需 jQuery 的开销。</li>
<li><a href="https://github.com/monterail/vue-multiselect">vue-multiselect</a>-Vue.js 的通用选择/多重选择/标记组件。</li>
<li><a href="https://github.com/stfalcon-studio/stf-vue-select">stf-vue-select</a>-最灵活和自定义的选择 Vue2</li>
<li><a href="https://github.com/mazipan/vue-select-image">vue-select-image</a>-Vue 2 组件，用于从列表中选择图像</li>
<li><a href="https://github.com/riophae/vue-treeselect">@ riophae / vue-treeselect</a>-具有对 Vue.js 的嵌套选项支持的多选组件。</li>
<li><a href="https://github.com/k186/pd-select">@ k186 / pd-select</a>-一个移动 UI 组件，例如 Vue 2.x 的 IOS 选择器，可以随便定义。</li>
<li><a href="https://github.com/mikerodham/vue-dropdowns">vue-dropdowns</a>-如果对 vue2.x 使用对象，则是一种显示选择框的简约且可适应的方法</li>
<li><a href="https://github.com/zanseven007/v-cascade">v-cascade</a>-带有 Vue 2.x 的层叠选择器的一个可爱组件(支持 PC 和 Mobile)</li>
<li><a href="https://github.com/IneoO/vue-multi-select">vue-multi-select</a>-用于对 Vue2 进行选择/多重选择的自定义组件。</li>
<li><a href="https://github.com/TerryZ/v-region">v-region</a>-一个简单的区域选择器，提供中文行政区划数据。</li>
<li><a href="https://github.com/TerryZ/v-selectpage">v-selectpage</a>-Vue2，分页列表或表格视图的强大选择器，使用标签进行多项选择，i18n 和服务器端资源支持。</li>
<li><a href="https://github.com/iliyaZelenko/vue-cool-select">vue-cool-select</a>-引导程序/材质设计主题，支持广告位，自动填充，事件，验证等。</li>
<li><a href="https://github.com/myENA/advanced-select">@ myena / advanced-select</a>-具有搜索功能，用于(取消)全选和 Bootstrap 3 主题的单/多选择组件</li>
<li><a href="https://github.com/Sandalf/vue-bootstrap-select">@ alfsnd / vue-bootstrap-select</a>-Vue 版本的<a href="https://github.com/snapappointments/bootstrap-选择/">bootstrap-select</a>。</li>
</ul>
<h2>滑块</h2>
<ul>
<li><a href="https://github.com/NightCatSama/vue-slider-component">vue-slider-component</a>-vue1.x 和 vue2.x 的滑块。</li>
<li><a href="https://github.com/devstark-com/vue-circle-slider">vue-circle-slider</a>-vue2.x 的圆形滑块组件。</li>
<li><a href="https://github.com/fanyeh/vue-slider">vue-netflix-slider</a>-像 Netflix 的滑块。</li>
<li><a href="https://github.com/biigpongsatorn/vue-slide-bar">vue-slide-bar</a>-非常简单的 vue 滑条组件。</li>
<li><a href="https://github.com/hosein2398/Textra">textra</a>-Vue js 插件可滑动文本。</li>
<li><a href="https://github.com/kramer99/vue-knob-control">vue-knob-control</a>-Vue.js 的旋钮控件</li>
</ul>
<h2>拖放</h2>
<ul>
<li><a href="https://github.com/SortableJS/Vue.Draggable">vuedraggable</a>-Vue 组件允许与 View-Model 同步进行拖放排序。基于 Sortable.js。</li>
<li><a href="https://github.com/Astray-git/vue-dragula">vue-dragula</a>-拖放是如此简单，很痛苦。</li>
<li><a href="https://github.com/kristianmandrup/vue2-dragula">vue2-dragula</a>-Vue2 的<code>vue-dragula</code>分支，有很多改进。</li>
<li><a href="https://github.com/hilongjw/vue-dragging">awe-dnd</a>-具有 Vue 的可排序列表指令。</li>
<li><a href="https://github.com/mauricius/vue-draggable-resizable">vue-draggable-resizable</a>-用于可拖动和可调整大小元素的 Vue2 组件。</li>
<li><a href="https://github.com/hejianxian/vddl">vddl</a>-用于使用 HTML5 拖放 API 修改列表的 Vue 组件，支持 VueJs 版本 1 和 2。</li>
<li><a href="https://github.com/cameronhimself/vue-drag-drop">vue-drag-drop</a>-HTML5 拖放 API 的最小且轻巧的包装器。</li>
<li><a href="https://github.com/goweiwen/vue-swing">vue-swing</a>-可滑动的卡片界面，如在 Jelly 和 Tinder 等应用中所见。</li>
<li><a href="https://github.com/Jexordexan/vue-slicksort">vue-slicksort</a>-一套无需依赖的混合包，用于动画，触摸友好，可排序的列表</li>
<li><a href="https://github.com/IsraelZablianov/draggable-vue-directive">draggable-vue-directive</a>-处理任何 Vue 组件拖放的简单指令。</li>
<li><a href="https://github.com/kutlugsahin/vue-smooth-dnd">vue-smooth-dnd</a>-smooth-dnd 库的 Vue 包装器。拖放，可分类的库，适用于许多情况。</li>
<li><a href="https://github.com/kirillmurashov/vue-drag-resize">vue-drag-resize</a>-一个无依赖的 Vue 组件，用于可拖动和可调整大小的元素，具有高宽比，反应性道具等</li>
<li><a href="https://github.com/Esvalirion/vue-drag-it-dude">vue-drag-it-dude</a>-Vue2 组件，可让您将对象拖动到任意位置。</li>
<li><a href="https://github.com/Vivify-Ideas/vue-draggable">vue-draggable</a>-Vue 拖放库没有任何依赖性。简单易用。</li>
<li><a href="https://github.com/rhwilr/vue-nestable">vue-nestable</a>-作为 vue 组件制作的简单拖放层次列表。</li>
<li><a href="https://github.com/phphe/vue-draggable-nested-tree">vue-draggable-nested-tree</a>-适用于 Vuejs2 [@phphe](https://github.com的功能强大的可自定义可拖动树视图组件。 com / phphe)</li>
</ul>
<h2>自动完成</h2>
<ul>
<li><a href="https://github.com/santiblanko/vue-instant">vue-instant</a>-Vue 即时可让您轻松为 vue 2 应用程序创建带有自动建议的自定义搜索控件。</li>
<li><a href="https://github.com/paliari/v-autocomplete">v-autocomplete</a>-Vue.js 的自动填充组件</li>
<li><a href="https://github.com/sandi-racy/vue-awesomplete">vue-awesomplete</a>-Awesomplete 的 Vue 包装器</li>
<li><a href="https://github.com/charliekassel/vuejs-autocomplete">vue-auto-complete</a>-Vue2 的自动完成。适用于对象或 api 调用。</li>
<li><a href="https://github.com/Educents/vue-autosuggest">vue-autosuggest</a>-WAI-ARIA 完整的 Autosuggest 组件，对渲染和样式进行了完全自定义。</li>
<li><a href="https://github.com/soraino/v-autosuggest">v-autosuggest</a>-一个简单的模块化 Vuejs 组件，可以自动建议来自动态或静态数据查询的输入。</li>
<li><a href="https://github.com/ieski/AutoComplete">自动完成</a>-适用于 Vue.js 2. *的简单自动完成组件</li>
<li><a href="https://github.com/Attrash-Islam/vue-infinite-autocomplete">vue-infinite-autocomplete</a>-Vue 的 Vue 无限-自动完成包装 2。</li>
<li><a href="https://github.com/KazanExpress/vue-simple-suggest">vue-simple-suggest</a>-Vue.js 的简单但功能丰富的自动完成组件</li>
<li><a href="https://github.com/TerryZ/v-suggest">v-suggest</a>-一个 Vue2 插件，用于输入内容建议，支持键盘快速选择。</li>
<li><a href="https://github.com/alexurquhart/vue-bootstrap-typeahead">vue-bootstrap-typeahead</a>-使用 Bootstrap 4 CSS 的 Vue2 的 typeahead / autocomplete 组件。</li>
</ul>
<h2>类型选择</h2>
<ul>
<li><a href="https://github.com/matiastucci/vue-input-tag">vue-input-tag</a>-Vue.js 2.0 输入标签组件。</li>
<li><a href="https://github.com/jcc/v-distpicker">v-distpicker</a>一个灵活，高度可用的区域选择器，用于为 Vue.js 2.x 挑选中国的省，市和地区。</li>
<li><a href="https://github.com/waynecz/vue-img-inputer">vue-img-inputer</a>Vue 2 的优美，高度可定制的 img 类型输入</li>
<li><a href="https://github.com/dameety/vue-image-preview">vue-img-preview</a>vue 2 中的图像输入预览组件</li>
<li><a href="https://github.com/vinayakkulkarni/v-image">v-image</a>：相机：用于输入 type = file 的小组件(&lt;1kb，已压缩)</li>
<li><a href="https://github.com/AlexMordred/vue-tagsinput">@ voerro / vue-tagsinput</a>一个简单的标签输入了带有 typeahead / autocomplete 的 Vue.js 2 组件</li>
<li><a href="https://github.com/tomquinonero/vue-tag-selector">vue-tag-selector</a>-类似于标签的输入。轻巧，可自定义并处理 REGEX 验证！</li>
</ul>
<h2>颜色选择器</h2>
<ul>
<li><a href="https://github.com/xiaokaike/vue-color">vue-color</a>-适用于 Sketch，Photoshop，Chrome 等的 Vue 拾色器。</li>
<li><a href="https://github.com/saintplay/vue-swatches">vue-swatches</a>-帮助用户选择漂亮的颜色！</li>
<li><a href="https://github.com/radial-color-picker/vue-color-picker">radial-color-picker</a>-简约的拾色器，着重于尺寸，可访问性和性能。</li>
<li><a href="https://github.com/shlomnissan/vue-color-picker-board">vue-color-picker-board</a>-为人类设计的 Vue 拾色器组件！</li>
<li><a href="https://github.com/baianat/verte">verte</a>-一个完整的 Vue.js 颜色选择器组件。</li>
</ul>
<h2>开关</h2>
<ul>
<li><a href="https://github.com/drewjbartlett/vue-switches">vue-switches</a>-具有主题支持的 Vue.js 的开/关开关组件。</li>
<li><a href="https://github.com/euvl/vue-js-toggle-button">vue-js-toggle-button</a>-Vue.js 2.0+切换/切换按钮-简单，漂亮，可自定义。</li>
<li><a href="https://github.com/mariomka/vue-checkbox-radio">vue-checkbox-radio</a>-一个 Vue 组件，可轻松设置复选框和广播输入的样式。</li>
<li><a href="https://github.com/Keiwen/vue-enhancedCheck">vue-enhanced-check</a>-用于重新设计/标记复选框/无线电的 Vue 组件，包括切换/切换按钮。</li>
<li><a href="https://github.com/hamed-ehtesham/pretty-checkbox-vue">pretty-checkbox-vue</a>- [pretty-checkbox 3]的实现(https://lokesh-coder.github.io/pretty- checkbox /)(用于美化复选框和单选按钮的纯 CSS 库)组件，适用于 Vue.js 2.2+。</li>
<li><a href="https://github.com/roszpun/vue-collapse/">vue2-collapse</a>-Vue Collapse 是一个灵活的内容切换插件，用于手风琴列表或任何其他有条件的内容呈现。</li>
<li><a href="https://github.com/vanderb/vue-badger-accordion">vue-badger-accordion</a>-用于 Vue.js 2.0+的 Badger 手风琴的包装组件</li>
<li><a href="https://github.com/Carrene/vue-loading-checkbox">vue-loading-checkbox</a>-具有加载状态的高度可定制的 Vue.js 复选框 UI 组件</li>
<li><a href="https://github.com/DannyFeliz/vue-rocker-switch">vue-rocker-switch</a>-Vue.js 的可自定义翘板开关组件。</li>
<li><a href="https://github.com/JonathanDn/vue-toggle-btn">vue-toggle-btn</a>-高度可定制，易于使用的优雅切换/切换按钮组件</li>
</ul>
<h2>屏蔽输入</h2>
<ul>
<li><a href="https://github.com/niksmr/vue-masked-input">vue-masked-input</a>-Vue.js 的蒙版输入组件。</li>
<li><a href="https://github.com/text-mask/text-mask">vue-text-mask</a>-用于 React，Angular，Ember，Vue 和普通 JavaScript 的输入掩码。</li>
<li><a href="https://github.com/lakb248/vue-ip-input">vue-ip-input</a>-由 vuejs 实现的 ip 输入。</li>
<li><a href="https://github.com/kevinongko/vue-numeric">vue-numeric</a>-输入字段组件，用于显示基于 Vue 的货币值。</li>
<li><a href="https://github.com/moip/awesome-mask">awesome-mask</a>-基于纯 VanillaJS 实现的 Mask 指令</li>
<li><a href="https://github.com/vuejs-tips/v-money">v-money</a>-货币的微小(&lt;2k 压缩)输入/指令掩码</li>
<li><a href="https://github.com/autoNumeric/vue-autoNumeric">vue-autonumeric</a>-一个 Vue.js 组件，包装了很棒的<a href="http://autonumeric.org/">AutoNumeric</a>输入格式化程序库</li>
<li><a href="https://github.com/scleriot/vue-inputmask">vue-inputmask</a>-Vue.js 指令可将 Robin Herbots 的 inputmask 库添加到您的输入中(香草 javascript)。</li>
<li><a href="https://github.com/joseluisq/vue-input-number">vue-input-number</a>-Vue.js 2 的自定义输入数字组件。</li>
<li><a href="https://github.com/ndelvalle/v-unicode">v-unicode</a>-Vue 指令通过 unicode 值限制输入。</li>
<li><a href="https://github.com/ankurk91/vue-cleave-component">vue-cleave-component</a>- [cleave.js]的 Vue.js 组件(http://nosir.github.io/cleave.js /)</li>
<li><a href="https://github.com/peteringram0/vue-ip">vue-ip</a>-具有端口和材料设计支持的 ip 地址输入</li>
<li><a href="https://github.com/raidan00/vue-r-mask">vue-r-mask</a>-具有类似于 javascript 正则表达式的模板的指令。</li>
<li><a href="https://github.com/zhouyuexie/vue-input-code">vue-input-code</a>-基于 Vue.js 2.0+验证码输入组件。</li>
<li><a href="https://github.com/myokyawhtun/label-edit">label-edit</a>-受 Trello 的启发。单击以显示可编辑的输入并返回值更改。这是 Vue 组件。</li>
<li><a href="https://github.com/ankurk91/vue-jquery-mask">vue-jquery-mask</a>- [jQuery Mask 插件]的 Vue.js v2.x 组件(https://github.com/igorescobar/ jQuery-掩码-插件)</li>
<li><a href="https://github.com/vuejs-tips/vue-the-mask">vue-the-mask</a>-Tiny(&lt;2k gzipipped)和 Vue.js 的无依赖掩码输入</li>
<li><a href="https://github.com/loo41/vuc">vue-canvas-input</a>- [vuc-input]的 Vue 画布组件(http://vuc.tianchenyong.top/#/identify)</li>
<li><a href="https://github.com/dm4t2/vue-currency-input">vue-currency-input</a>-轻松输入 Vue.js 的货币格式数字。</li>
<li><a href="https://github.com/Scrum/vue-restricted-input">vue-restricted-input</a>-基于[restricted-input]的 vue.js 输入掩码库(https://github.com/braintree /受限输入)</li>
</ul>
<h2>RTF 编辑</h2>
<ul>
<li><a href="https://github.com/surmon-china/vue-quill-editor">vue-quill-editor</a>-Vue2 的鹅毛笔编辑器组件。</li>
<li><a href="https://github.com/alidcastano/vue-mobiledoc-editor">vue-mobiledoc-editor</a>-适用于 Vuejs 的 mobiledoc 编辑器组件工具包。</li>
<li><a href="https://github.com/FranzSkuffka/vue-medium-editor">vue2-medium-editor</a>-Vue 2 的 MediumEditor 组件。</li>
<li><a href="https://github.com/helpbase/vue-froala">vue-froala</a>-用于 Froala 编辑器的 VueJS 包装器。</li>
<li><a href="https://github.com/froala/vue-froala-wysiwyg">vue-froala-wysiwyg</a>-Froala WYSIWIG HTML 编辑器的官方 VueJS 插件。</li>
<li><a href="https://github.com/fritx/vue-at">vue-at</a>-Vue 的 At.js。</li>
<li><a href="https://github.com/chmln/vue-wysiwyg">vue-wysiwyg</a>轻巧，快速且可扩展的所见即所得编辑器</li>
<li><a href="https://github.com/ankurk91/vue-trumbowyg">vue-trumbowyg</a>[Trumbowyg]的 Vue.js 组件(http://alex-d.github.io/Trumbowyg/)所见即所得编辑器</li>
<li><a href="https://github.com/CinKon/vue-pell-editor">vue-pell-editor</a>用于<a href="https://jaredreich.com/pell">Pell</a>的 Vue.js 组件所见即所得编辑器</li>
<li><a href="https://github.com/dyonir/vue-tinymce-editor">vue-tinymce-editor</a>Vue2 的 Tinymce 编辑器组件。</li>
<li><a href="https://github.com/Eazymov/vue-mce">vue-mce</a>-VueJS 的 tinymce 编辑器组件。</li>
<li><a href="https://github.com/davidroyer/vue2-editor">Vue2-Editor</a>-使用 Vue.js 和 Quilljs 的 HTML 编辑器</li>
<li><a href="https://github.com/surmon-china/vue-codemirror">vue-codemirror</a>-Vue2 的 Codemirror 组件。</li>
<li><a href="https://github.com/m3esma/vue-easy-tinymce">vue-easy-tinymce</a>-一个简单而强大的软件包，可在 Vue.js 项目中轻松使用 tinymce。</li>
<li><a href="https://github.com/SyedWasiHaider/vue-highlightable-input">vue-highlightable-input</a>-输入文字时突出显示和设置样式</li>
<li><a href="https://github.com/hanhdt/vue-trix">vue-trix</a>-用于 Vue.js 的简单轻巧的 Trix 富文本编辑器</li>
<li><a href="https://github.com/heyscrumpy/tiptap">tiptap</a>-Vue.js 的不可渲染且可扩展的 RTF 编辑器</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-editor">toast-ui.vue-editor</a>- [TOAST UI 编辑器]的 Vue 包装器(http://ui.toast.com/tui -编辑)。</li>
<li><a href="https://github.com/ckeditor/ckeditor5-vue">ckeditor5-vue</a>-Vue.js 的官方 CKEditor 5 Rich Text 编辑器组件。</li>
<li><a href="https://github.com/yimogit/yimo-vue-editor">yimo-vue-editor</a>-Vue2 的 wangEditor2 组件。</li>
<li><a href="https://github.com/arnog/vue-mathlive">vue-mathlive</a>适用于 Vue.hjs 的 MathLive 数学编辑器(mathfield)</li>
</ul>
<h2>图像处理</h2>
<ul>
<li><a href="https://github.com/Vanthink-UED/vue-core-image-upload">vue-core-image-upload</a>-一个用于裁剪和上传图像的 vue 插件。</li>
<li><a href="https://github.com/zhanziyang/vue-croppa">vue-croppa</a>-适用于 Vue 2.0 的简单易用的可自定义轻量级移动友好图像裁剪器。</li>
<li><a href="https://github.com/xyxiao001/vue-cropper">vue-cropper</a>-vue2.0 的图片剪辑插件</li>
<li><a href="https://github.com/nhnent/toast-ui.vue-image-editor">toast-ui.vue-image-editor</a>- [TOAST UI 图像编辑器]的 Vue 包装器(http：// ui。 toast.com/tui-image-editor)。</li>
<li><a href="https://github.com/duyanpeng/vue-quick-cropper">vue-quick-cropper</a>-Vue 移动头像上传裁剪插件可以选择裁剪区域和缩放。</li>
<li><a href="https://github.com/loo41/vuc">vue-canvas-image</a>-Vue 画布组件，用于<a href="http://vuc.tianchenyong.top/#/image">vuc-image</a></li>
<li><a href="https://github.com/jofftiquez/vue-croppie">vue-croppie</a>-另一个图像裁剪器</li>
<li><a href="https://github.com/wannaxiao/vue-slim-cropper">vue-slim-cropper</a>-💇Vue 2.x 的简单优雅的移动图像裁剪上传组件。</li>
<li><a href="https://github.com/Norserium/vue-advanced-cropper">vue-advanced-cropper</a>-先进的裁剪器，使您有机会创建几乎任何想要的裁剪器</li>
<li><a href="https://github.com/diegopamio/vue-cloudinary">vue-cloudinary</a>-vue(2.0)插件提供了可重用的指令，可通过动态操作从 Cloudinary(https://cloudinary.com)获取图像(调整大小/裁剪/效果/水印/缩放/格式化)和优化(webp / png /自动质量/自动视网膜)。</li>
<li><a href="https://github.com/ssshooter/img-vuer">img-Vuer</a>-Vue2 的 Mobile-First 图像查看器/图库</li>
<li><a href="https://github.com/kevindesousa/vue-image-loader">vue-image-loader</a>-Vue 加载器/渐进式图像插件，例如 Medium。</li>
<li><a href="https://github.com/john015/vue-load-image">vue-load-image</a>-在图像加载期间显示加载器，并在图像加载失败时显示替代内容。</li>
<li><a href="https://github.com/wannaxiao/vue-image-painter">vue-image-painter</a>-V Vue 2.x 的图像魔术动画绘制效果组件。</li>
</ul>
<h2>视频操作</h2>
<ul>
<li><a href="https://github.com/MishaPetrov/vue-playlist">vue-playlist</a>-轻量级的 vue(2.0)组件，没有依赖关系，可提供真正无缝的 html5 视频播放。使用 Vanilla JS 进行无缝视频播放的唯一且唯一可行的解  决方案。它需要一系列视频并将它们拼接在一起成为一个视频。</li>
</ul>
<p>＃＃ 上传文件</p>
<ul>
<li><a href="https://github.com/thetutlage/vue-clip">vue-clip</a>-用于 VueJ 的简单且可入侵的文件上传器。支持 Vue&gt; = 2.1。</li>
<li><a href="https://github.com/saivarunk/vue-simple-upload">vue-simple-upload</a>-Vue.js 的简单文件上传组件。</li>
<li><a href="https://github.com/updivision/vue2-multi-uploader">vue2-multi-uploader</a>-使用 Vue.js v2 和 Axios 的拖放式多文件上传器组件。上载器显示文件名，大小和添加文件的总大小。它还允许设置所需的最小文件上传数量。</li>
<li><a href="https://github.com/rowanwins/vue-dropzone">vue-dropzone</a>-Dropzone.js 的 Vue.js(vue2)组件-具有图像预览功能的拖放文件上传实用程序。</li>
<li><a href="https://github.com/alexsasharegan/vue-transmit">vue-transmit</a>-一个纯粹的基于 Vue 2.0 的 Dropzone.js 的 Vue.js 拖放上传器组件</li>
<li><a href="https://github.com/lian-yue/vue-upload-component">vue-upload-component</a>-Vue 上载组件，多文件上载，上载目录，拖动上载，拖动目录。支持 Vue&gt; = 2.0</li>
<li><a href="https://github.com/simple-uploader/vue-uploader">vue-uploader</a>-一个由 simple-uploader.js 驱动的 Vue.js 上传组件</li>
<li><a href="https://github.com/InCuca/ic-firebase-uploader">ic-firebase-uploader</a>-用于 Firebase 存储的干净的多文件上传组件。</li>
<li><a href="https://github.com/charliekassel/vuejs-uploader">vuejs-uploader</a>-用于大型文件上传的可恢复的分段文件上传器。</li>
<li><a href="https://github.com/pqina/vue-filepond">vue-filepond</a>-FilePond 的 Vue.js 组件-文件上传库，可以上传您扔给它的任何内容。</li>
<li><a href="https://github.com/TerryZ/v-uploader">v-uploader</a>-一个 Vue2 插件，可以使上传文件变得更加轻松简单，您可以拖动文件或在对话框中选择文件进行上传</li>
</ul>
<h2>上下文菜单</h2>
<ul>
<li><a href="https://github.com/vmaimone/vue-context-menu">vue-context-menu</a>-vue js 的上下文菜单组件。</li>
<li><a href="https://github.com/timwis/vue-lil-context-menu">vue-lil-context-menu</a>-Vue 的灵活的 lil 上下文菜单组件。</li>
<li><a href="https://github.com/zgj233/vue-mouse-menu">vue-mouse-menu</a>-适用于 vue 2+的鼠标菜单组件。</li>
<li><a href="https://github.com/michitaro/vue-menu">@ hscmap / vue-menu</a>-vue2 的菜单/上下文菜单组件。</li>
<li><a href="https://github.com/rawilk/vue-context">vue-context</a>-用于 vue js 的简单但灵活的上下文菜单。</li>
<li><a href="https://github.com/johndatserakis/vue-simple-context-menu">vue-simple-context-menu</a>-为 Vue 构建的简单上下文菜单组件。左键单击和右键单击都可以很好地工作。</li>
<li><a href="https://github.com/Johnathan/vue-context-menu-popup">vue-context-menu-popup</a>-Vue 2 的上下文菜单弹出窗口。右键单击即可工作，也可以通过编程方式触发。</li>
<li><a href="https://github.com/Kiyoaki-w/Ki-vue-context">@ kiyoaki_w / vue-context</a>-为 Vue2 构建的可自定义上下文菜单组件，支持惊人的图标。</li>
</ul>
<h2>其他</h2>
<ul>
<li><a href="https://github.com/ridermansb/vue-gmaps">vue-gmaps</a>-使用 Google Maps API 搜索地点和地址。</li>
<li><a href="https://github.com/QingWei-Li/vuep">vuep</a>-使用实时编辑器和预览渲染 Vue 组件的组件。</li>
<li><a href="https://github.com/Gomah/vue-places">vue-places</a>-Places 组件基于 Vue 2.x 的 places.js。将任何输入转换为地址自动完成。</li>
<li><a href="https://github.com/apertureless/vue-password-strength-meter">vue-password-strength-meter</a>-vue.js 中基于 zxcvbn 的密码强度计。</li>
<li><a href="https://github.com/bkzl/vue-float-label">vue-float-label</a>-Vue.js 的浮动标签模式。</li>
<li><a href="https://github.com/javisperez/vuelongpress">vue-longpress</a>-一个 VueJS(2.x)按钮组件，需要您持续按下以确认给定的动作。</li>
<li><a href="https://github.com/olefirenko/vue-google-autocomplete">vue-google-autocomplete</a>-适用于 Google Maps Places API 的 Vue.js(2.x)自动建议组件。</li>
<li><a href="https://github.com/lakb248/vue-ip-input">vue-ip-input</a>-Vue.js 2.x 的 ip 输入组件</li>
<li><a href="https://github.com/termosa/vue-default-value">vue-default-value</a>-Vue.js 2.x 指令为可编辑元素设置默认值，而不会影响模型状态</li>
<li><a href="https://github.com/outluch/vue-model-autoset">vue-model-autoset</a>-一个 Vue.js 插件，可解决通过 v-model 指令观察动态添加的属性时 Vue 的限制</li>
<li><a href="https://github.com/NxtChg/pieces/tree/master/js/vue/vue-submit">vue-submit</a>-Ladda 的简单实现([1](http://lab.hakim.se /ladda/)，<a href="https://msurguy.github.io/ladda-bootstrap/">2</a>)不到 90 行代码，没有任何依赖关系。</li>
<li><a href="https://github.com/SinanMtl/vue-rate">vue-rate</a>-Vue 的费率组件</li>
<li><a href="https://github.com/MadimetjaShika/vuetify-google-autocomplete">vuetify-google-autocomplete</a>-适用于 Google Maps Places API 的 Vuetify 就绪 Vue.js(2.x)自动建议组件。</li>
<li><a href="https://github.com/PygmySlowLoris/vue-ripple-directive">vue-ripple-directive</a>-材质纹波效果作为 Vue 指令。</li>
<li><a href="https://github.com/PygmySlowLoris/vue-fab">vue-fab</a>-Vue 浮动操作按钮。</li>
<li><a href="https://github.com/mazipan/vue-complexify">vue-complexify</a>-来自 jquery.complexify.js 的 Vuejs 移植库。</li>
<li><a href="https://github.com/FiguredLimited/vue-mc">vue-mc</a>-Vue.js 的模型和集合</li>
<li><a href="https://www.tallent.us/vue-stars/">vue-stars</a>-高度可定制的等级控制(使用星号或其他字符)</li>
<li><a href="https://github.com/imRohan/vue-confirmation-button">vue-confirmation-button</a>-可自定义的确认按钮，要求用户在执行操作之前先阅读消息</li>
<li><a href="https://github.com/ppietris/vue-poll">vue-poll</a>-用于投票的 Vue.js 组件</li>
<li><a href="https://github.com/gwenaelp/vue-diagrams">vue-diagrams</a>-vue.js 的图表组件，受 react-diagrams 启发</li>
<li><a href="https://github.com/updivision/vue-easy-polls">vue-easy-polls</a>-一个 Vue.js 组件，用于创建民意调查，投票和显示结果。它易于实现且易于定制。</li>
<li><a href="https://github.com/mengdu/m-button">vue-m-button</a>-vue 的漂亮按钮组件。</li>
<li><a href="https://github.com/ittus/vue-long-click">vue-long-click</a>-用于 vue 的长按(长按)指令库，支持移动设备和台式机。</li>
<li><a href="https://github.com/FGRibreau/ui-predicate/tree/master/packages/ui-predicate-vue">vue-ui-predicate</a>-规则编辑器，通用过滤 UI，Vue JS 的谓词组件。</li>
<li><a href="https://github.com/ajerez/vue-mobile-detection">vue-mobile-detection</a>-Vue.js 原型函数<code>this。$ isMobile()</code>会根据布尔值是否返回布尔值用户正在使用手机浏览。</li>
<li><a href="https://github.com/Cobertos/vue-input-contenteditable">vue-input-contenteditable</a>-用于`contenteditable''的 Vue 组件包装，具有您通常期望的所有功能。进行漂亮的输入，不受“ input [type =''text'']”的限制。</li>
</ul>
<h2>向导</h2>
<ul>
<li><a href="https://github.com/cristijora/vue-form-wizard">vue-form-wizard</a>-基于选项卡的组件，可以代替经典的 bootstrap 和 jQuery 表单向导</li>
<li><a href="https://github.com/PygmySlowLoris/vue-stepper">vue-stepper</a>-一个简单的步进器，具有诸如 next，back 和 end 之类的简单动作，可以执行简单的表单。</li>
<li><a href="https://github.com/adi518/vue-stepper-component">vue-stepper-component</a>-具有 Vuex 支持和零依赖性的完全可定制的 Stepper 组件。</li>
</ul>
<h2>CSV</h2>
<ul>
<li><a href="https://github.com/ynishi/vuecsv">vuecsv</a>-来自 json 的简单 CSV 下载程序，带有选项模式面板组件。</li>
</ul>
<h2>评论系统</h2>
<ul>
<li><a href="https://github.com/TugayYaldiz/vue-comment-grid">vue-comment-grid</a>-💬 使用 CSS Grid 和 Firebase REST API + Authentication 构建的自适应 Vue.js 注释系统插件。</li>
</ul>
<h2>帆布</h2>
<ul>
<li><a href="http://github.com/dankuck/vue-easeljs">vue-easeljs</a>-对 HTML5 canvas 元素的数据驱动控制。</li>
<li><a href="https://github.com/chenxuan0000/vue-canvas-effect">vue-canvas-effect</a>-Vue.js 的简单画布效果集合。</li>
<li><a href="https://github.com/rafaesc/vue-konva">vue-konva</a>-Vue＆Canvas-JavaScript 库，用于使用 Vue 绘制复杂的画布图形。</li>
<li><a href="https://github.com/mycure-inc/vue-html2canvas">vue-html2canvas</a>-Vue mixin 捕获 html 并使用 Html2Canvas 将其转换为图像。</li>
<li><a href="https://github.com/ZYSzys/vue-canvas-nest">vue-canvas-nest</a>-适用于 canvas-nest 的 Vue.js 组件。</li>
<li><a href="https://github.com/neighborhood999/vue-signature-pad">vue-signature-pad</a>-V Vue 签名板组件</li>
</ul>
<h2>链接预览</h2>
<ul>
<li><a href="https://github.com/nivaldomartinez/link-prevue">link-prevue</a>-用于生成链接预览的灵活组件。</li>
</ul>
<h2>游览</h2>
<ul>
<li><a href="https://github.com/pulsardev/vue-tour">vue-tour</a>-轻巧且可自定义的游览插件</li>
<li><a href="https://github.com/sschandi/vue-page-guide">vue-page-guide</a>-具有指令的页面游览/指南插件</li>
</ul>
<h2>UI 布局</h2>
<ul>
<li><a href="https://github.com/MopTym/vue-waterfall">vue-waterfall</a>-Vue.js 的瀑布布局组件。</li>
<li><a href="https://github.com/David-Desmaisons/Vue.Isotope">vueisotope</a>-用于同位素过滤器和分类魔术布局的 Vue 组件。</li>
<li><a href="https://github.com/jbaysolutions/vue-grid-layout">vue-grid-layout</a>-Vue.js 的可拖动和可调整大小的网格布局。</li>
<li><a href="https://github.com/surmon-china/vue-drag-zone">vue-drag-zone</a>-Vue.js(2.x)的拖动区域组件。</li>
<li><a href="https://github.com/shershen08/vue-masonry">vue-masonry</a>-用于砌体块布局的 Vue.js 指令。</li>
<li><a href="https://github.com/bkzl/vue-fraction-grid">vue-fraction-grid</a>-基于 Flexbox 的 Vue.js 响应式分数网格系统。</li>
<li><a href="https://github.com/tangbc/vue-virtual-scroll-list">vue-virtual-scroll-list</a>-Vue(2.x)组件通过使用虚拟滚动列表支持大数据。</li>
<li><a href="https://github.com/Akryum/vue-virtual-scroller">vue-virtual-scroller</a>-用于有效滚动大量元素的组件(Vue 2.x)。</li>
<li><a href="https://github.com/ddgll/vue-virtualscroll">vue-virtualscroll</a>- [Vue 2.x]组件用于虚拟滚动内容。</li>
<li><a href="https://github.com/rachmanzz/vue-inview">vue-inview</a>- [Vue 2.x]视口，在输入或离开 DOM 元素时获取通知。</li>
<li><a href="https://github.com/dattn/dnd-grid">dnd-grid</a>-具有可拖动和可调整大小的框的 vuejs 网格</li>
<li><a href="https://github.com/ktquez/vue-extend-layout">vue-extend-layout</a>-扩展默认布局或为 Vue.js SPA 的页面创建自定义布局</li>
<li><a href="https://github.com/paulcollett/vue-masonry-css">vue-masonry-css</a>-由 CSS 驱动的 Vue.js Masonry 布局组件，无依赖</li>
<li><a href="https://github.com/alvarotrigo/vue-fullpage.js">vue-fullpage.js</a>-Vue.js 的官方 fullPage.js 组件。</li>
<li><a href="https://github.com/starkwang/vue-virtual-collection">vue-virtual-collection</a>-用于有效渲染大型集合数据的 Vue 组件。</li>
<li><a href="https://github.com/xudafeng/autosensitive-vue">自动响应-vue</a>-Vue 的自动响应网格布局库。</li>
<li><a href="https://github.com/SeregPie/VueFlex">VueFlex</a>-一个 flexbox 网格系统。</li>
<li><a href="https://gitlab.com/shellyBits/v-chacheli">v-chacheli</a>-一个 Vue.js 组件，用于创建和显示类似于仪表板的自定义网格布局。</li>
<li><a href="https://github.com/mattrothenberg/vue-grid-styled">vue-grid-styled</a>-一组轻量级的功能网格组件，从 React 的<a href="https://github.xn--com-7n1gj63e/">grid-styled</a> / jxnblk /网格样式/)</li>
<li><a href="https://github.com/anthinkingcoder/simple-grid">简单网格</a>-用于网格布局的 Vue 组件，支持 flex。</li>
<li><a href="https://github.com/kavalcante/vue-container-component">vue-container-component</a>-受 Bootstrap 容器启发的简单容器组件</li>
<li><a href="https://github.com/alexiscolin/vue-colcade">vue-colcade</a>-用于将 Colcade 网格布局集成到 Vuejs 的小包装。</li>
<li><a href="https://github.com/arnedesmedt/vue-ads-layout">vue-ads-layout</a>-一个小的 Vue 组件库，可快速生成带有工具栏，左/右抽屉和页脚的响应式 Web 应用程序布局。所有组件都可以固定或相对放置。</li>
<li><a href="https://github.com/imlinus/Vue-Magic-Grid">vue-magic-grid</a>-Vue.js 2 的 Magic Grid 小端口。</li>
<li><a href="https://github.com/venkatperi/vue-splitter-pane">vue-splitter-pane</a>-一个 Vuejs 组件，它以可调节的拆分方式(垂直或水平)呈现两个插槽。</li>
<li><a href="https://github.com/antoniandre/splitpanes">splitpanes</a>-一个 Vue JS 可靠，简单且可触摸的窗格拆分器/缩放器。</li>
<li><a href="https://github.com/promosis/vue-mock-layout">vue-mock-layout</a>-轻松模拟 Vue 应用程序的布局。</li>
<li><a href="https://github.com/dreambo8563/vue-simple-drawer">vue-simple-drawer</a>-带有反弹动画，支持嵌套和自定义主题的小抽屉面板。方向：左/右/上/下</li>
<li><a href="https://github.com/1000ch/vue-grd">vue-grd</a>-用于网格布局的简单，轻巧和灵活的 Vue.js 组件。</li>
</ul>
<h2>自适应</h2>
<ul>
<li><a href="https://github.com/quasarframework/quasar">quasar-framework</a>-类星体框架。使用 VueJs 2 使用相同的代码构建响应式网站，混合移动应用程序(在 Android 和 iOS 上看起来本机)和 Electron 应用程序。</li>
<li><a href="https://github.com/vuematerial/vue-material">vue-material</a>-Vue.js 的材料设计。</li>
<li><a href="https://github.com/vuetifyjs/vuetify">vuetify</a>-Vue.js 的材料组件框架 2。</li>
<li><a href="https://github.com/museui/muse-ui">muse-ui</a>-Vue.js 的材料组件库 2。</li>
<li><a href="https://github.com/rafaelpimpa/buefy">buefy</a>-基于布尔玛框架的组件。</li>
<li><a href="https://github.com/ElemeFE/element">element-ui</a>-用于 Web 的 Vue.js 2.0 UI 工具包。</li>
<li><a href="https://github.com/vouill/vue-bulma-components">vue-bulma-components</a>-对 vue 组件轻松使用 bulma 类语法。</li>
<li><a href="https://www.iviewui.com/">iview-ui</a>-适用于 Web 的 Vue.js 2.0 UI 框架。</li>
<li><a href="https://at.aotu.io/">AT-UI</a>-Vue.js 2.0 使用 ♥ 制作的专门用于桌面应用程序的全新扁平 UI-Kit</li>
<li><a href="https://www.npmjs.com/package/v-semantic">v-semantic</a>-Vue 的<a href="https://semantic-ui.com/">semantic-ui</a>的实现</li>
<li><a href="https://bootstrap-vue.github.io/">bootstrap-vue</a>-Vue.js 2 的<a href="https://getbootstrap.com/">bootstrap-4</a>网格和组件的实现。</li>
<li><a href="https://myliang.github.io/fish-ui">fish-ui</a>-用于 Web 的 Vue.js 2.0 UI 工具包</li>
<li><a href="https://github.com/zircleUI/zircleUI">zircle-ui</a>-开发可缩放用户界面的前端库。</li>
<li><a href="https://github.com/stasson/vue-mdc-adapter">vue-mdc-adapter</a>-根据 MDC 团队[指南]的 Vue.js 的材料组件集成(https://github.com/material -components / material-components-web / blob / master / docs / integrating-into-frameworks.md)。</li>
<li><a href="https://github.com/matsp/material-components-vue">Material Components Vue</a>- [material-components-web]的包装器(https://github.com/material-components/material-components-网络)的 Vue.js</li>
<li><a href="https://github.com/sudheerj/vueface">VueFace</a>-用于 Web 的 Vue.js 2.0 UI 组件库</li>
<li><a href="https://github.com/lusaxweb/vuesax">vuesax</a>-Vue.js 的前端 vue 组件。</li>
<li><a href="https://bitbucket.org/acidmartin/vuecidity">vuecidity</a>-Vue.js 2.0 的 UI 组件框架</li>
<li><a href="https://github.com/vueComponent/ant-design-vue">ant-design-vue</a>-基于 Ant Design 和 Vue 2.5.0 的企业级 UI 组件</li>
<li><a href="https://github.com/heyui/heyui">heyui</a>-(https://www.heyui.top/zh)-适用于 Web 的 Vue.js 2.0 UI 工具包。</li>
<li><a href="https://carvuejs.github.io/">Carvue.js</a>-IBM 的 Vue.js 碳设计系统</li>
<li><a href="https://material.balmjs.com/">BalmUI</a>-Vue.js 的下一代 Material UI</li>
<li><a href="https://osiris-ui.github.io/osiris">Osiris UI</a>-：art：一个 Vue.js 2.0 通用响应式 UI 组件库</li>
<li><a href="https://github.com/N3-components/N3-components">N3-components</a>-使用 Vue 2 构建的漂亮 Web 组件</li>
<li><a href="https://github.com/designrevision/shards-vue">碎片 Vue</a>-✨ 基于 Bootstrap 4 框架的时尚＆UI 组件库。</li>
<li><a href="https://github.com/SAP/fundamental-vue">基础 Vue</a>-基于 SAP Fiori 基础的组件。</li>
<li><a href="https://github.com/framevuerk/framevuerk">Framevuerk</a>-🚀 快速，响应迅速，无依赖性，基于 Vue.js 的方向支持和可配置 UI 框架。</li>
<li><a href="https://github.com/carbon-design-system/carbon-components-vue">@ Carbon / vue</a>-@carbon 团队的 Carbon Design System 组件。</li>
<li><a href="https://github.com/jdf2e/nutui/">NutUI</a>-适用于移动网络的 Vue.js 2.0 UI 工具包</li>
<li><a href="https://github.com/inkline/inkline/">Inkline</a>-Inkline 是用于 Vue.js 的现代 UI / UX 框架，旨在创建完美的响应式 Web 应用程序。</li>
<li><a href="https://github.com/Wscats/vue-awesome-mui">vue-awesome-mui</a>-用于 Web 的 Vue.js 2.0 MUI 组件</li>
<li><a href="https://github.com/mdbootstrap/Vue-Bootstrap-with-Material-Design">MDBootstrap</a>-基于最新的 Bootstrap 4 和 Vue 2.6.10 的强大 UI 工具包，提供了一组平滑的，响应式页面模板，布局，组件和小部件，以快速构建响应迅速，移动优先的网站和应用。</li>
</ul>
<h2>手机</h2>
<ul>
<li><a href="https://github.com/framework7io/framework7">Framework7-Vue</a>-使用 Framework7＆Vue 构建功能齐全的 iOS 和 Android 应用。</li>
<li><a href="https://github.com/airyland/vux">vux</a>- [中文]基于 WeUI 的 Vue UI 组件。</li>
<li><a href="https://github.com/OnsenUI/OnsenUI">vue-onsenui</a>-使用 HTML5 和 JavaScript 的移动应用开发框架和 SDK。创建美观，高性能的跨平台移动应用程序。基于 Web 组件，并提供 Angular 1、2，React 和 Vue.js 的绑定。</li>
<li><a href="https://weex.incubator.apache.org/">Weex</a>-Weex 提供了发布跨平台的功能，因此 Web，Android 和 IOS 应用程序可以使用相同的 API 开发功能。</li>
<li><a href="https://github.com/bmfe/eros-template">weex-eros</a>- [中文] Eros 是基于 Weex 和 Vue 的应用程序解决方案，使您能够使用 Vue 的 API，简单快速地开发 Vue 中小型应用程序。</li>
<li><a href="https://github.com/ElemeFE/mint-ui">mint-ui</a>-Vue.js 的移动 UI 元素。</li>
<li><a href="https://github.com/youzan/vant">vant</a>-来自 YouZan 的 Vue.js 2.0 移动用户界面。</li>
<li><a href="https://didi.github.io/cube-ui">cube-ui</a>-Vue.js 编写的出色的移动 ui lib 实现 2。</li>
<li><a href="https://didi.github.io/mand-mobile">mand-mobile</a>-基于 Vue.js 2 的移动 UI 工具包，专为金融场景而设计。</li>
</ul>
<h2>组件集合</h2>
<ul>
<li><a href="https://github.com/posva/vue-mdc">vue-mdc</a>-Vue.js 的 Material Components Web。</li>
<li><a href="https://github.com/JosephusPaye/Keen-UI">keen-ui</a>-用 Vue 编写并受 Material Design 启发的基本 UI 组件的轻量级集合。</li>
<li><a href="https://github.com/vue-bulma/vue-admin">vue-admin</a>-Vue 管理面板框架，由 Vue 2.0 和 Bulma 0.3 提供支持。</li>
<li><a href="https://github.com/vuikit/vuikit">vuikit</a>-具有 Vue 所有功能的 UIkit。</li>
<li><a href="https://github.com/wxsms/uiv">uiv</a>由 Vue2 实现的 Bootstrap3 组件。</li>
<li><a href="https://github.com/wffranco/vue-strap">wffranco / vue-strap</a>-使用 Vue.js 2 构建的 Bootstrap 3 组件</li>
<li><a href="https://github.com/chaogao/jsmod-pc-vue">jsmod-vue-pc</a>-适用于 vue 2.0 的高度可扩展的 Web 组件</li>
<li><a href="https://github.com/guilhermewaess/SemVue">guilhermewaess / SemVue</a>-使用 Vue 2 实现的语义 UI 模块</li>
<li><a href="https://github.com/aidewoode/office-ui-fabric-vue">office-ui-fabric-vue</a>-Vue.js 的 Office UI Fabric 实现</li>
<li><a href="https://github.com/epicmaxco/vuestic-admin">vuestic-admin</a>-带有自定义组件集合的 Vue Admin 仪表板。内置 Vue 2 和 Bootstrap 4</li>
<li><a href="https://github.com/Semantic-UI-Vue/Semantic-UI-Vue">语义 UI Vue</a>-Vue 的语义 UI 集成</li>
<li><a href="https://github.com/lusaxweb/vuesax">vuesax</a>-Vue.js 的前端 vue 组件。</li>
<li><a href="https://www.syncfusion.com/products/vue">Vue 的基本 JS 2</a>-功能齐全的 45+ Vue.js 组件，其中包括数据网格，图表，计划程序和图表组件等。</li>
<li><a href="https://github.com/banshee-ui/banshee">Banshee</a>-一个几乎没有渲染的 Vue UI 组件和实用程序框架，没有 CSS。</li>
<li><a href="https://github.com/nvms/vue-atlas">vue-atlas</a>-漂亮的 Vue 组件库。</li>
<li><a href="https://github.com/DevExpress/devextreme-vue">DevExtreme Vue 组件</a>-65+响应迅速且功能完善的 Vue UI 组件，具有可自定义的 Material Design 和 Bootstrap 兼容主题。</li>
<li><a href="https://www.jqwidgets.com/vue/">jqwidgets</a>-70 多个具有 Material Design 主题的 Vue.js 2.0 UI 组件。</li>
<li><a href="https://github.com/juijs/vue-uix">vue-uix</a>-Vue.js 中用于网页实现的 UI 集合</li>
<li><a href="https://github.com/LeCoupa/vuedarkmode">vuedarkmode</a>-Vue.js 的极简暗设计系统 🎨</li>
<li><a href="https://www.telerik.com/kendo-vue-ui/components/">Kendo Vue 用户界面</a>–为业务应用程序构建的 70 多个 UI 组件，包括网格。对多种设计语言(包括材料设计和 Bootstrap)的支持完全响应。</li>
<li><a href="https://github.com/arturmiz/vuent">Vuent</a>-实现 Microsoft Fluent Design 的 Vue.js 组件</li>
<li><a href="https://github.com/dreambo8563/bpit-vue">bpit / vue</a>-专注于效果的 Vue 组件库</li>
<li><a href="https://github.com/alfonsobries/vue-tailwind">vue-tailwind</a>-具有可自定义类的 Vue 组件可用于 TailwindCSS，但与任何框架兼容。</li>
</ul>
<h2>管理模板</h2>
<ul>
<li><a href="https://github.com/TonyLuo/iview-vue-admin">iView Vue 管理员</a>-iView Vue 管理员/基于 iView 2.x 的管理门户模板</li>
<li><a href="https://github.com/TonyLuo/element-vue-admin">element Vue Admin</a>-element Vue Admin /基于 Element UI 2.x 的管理门户模板</li>
<li><a href="https://github.com/PanJiaChen/vue-element-admin">vue-element-admin</a>-基于 Element UI 2.x 的神奇 vue 管理员</li>
<li><a href="https://github.com/d2-projects/d2-admin">D2 管理员</a>-vue 制作的优雅后台模板<a href="https://d2admin.fairyever.com/">在线演示</a></li>
<li><a href="https://github.com/wxs77577/rest-admin">rest-admin</a>-基于 Vue 和 Bootstrap 4 的 Restful 管理面板<a href="http://rest-admin.genyii.com/">在线演示</a></li>
<li><a href="https://github.com/DesignRevision/shards-dashboard-vue">Shards Dashboard Lite Vue</a>-✨ 现代管理模板，具有数十个自定义组件和模板。</li>
<li><a href="https://github.com/tookit/vue-material-admin">Vue 材质管理员</a>-Vue 材质设计管理员模板</li>
<li><a href="https://github.com/codetrial/element-admin">element-admin</a>-使用 Vue CLI 3 和 element-ui 的简单而强大的 vue 管理员。</li>
</ul>
<h2>服务器端渲染</h2>
<ul>
<li><a href="https://github.com/nuxt/nuxt.js">Nuxt.js</a>-通用的 Vue.js 框架。</li>
<li><a href="https://github.com/ream/ream">Ream</a>-用于构建服务器呈现的静态网站的简约框架。</li>
<li><a href="https://github.com/universal-vue/uvue">Universal vue</a>-Vue CLI 插件，可轻松创建通用 Vue 应用程序</li>
</ul>
<h2>静态网站生成器</h2>
<ul>
<li><a href="https://github.com/vuejs/vuepress">VuePress</a>-简约的 Vue 驱动的静态网站生成器。</li>
<li><a href="https://github.com/egojump/peco">Peco</a>-人类的静态网站生成器。未维护</li>
<li><a href="https://github.com/egoist/saber">Sabre</a>-一个静态网站生成器，用于使用 Vue.js 构建快速的网站。</li>
<li><a href="https://github.com/gridsome/gridsome">Gridsome</a>-使用 Vue.js 构建超快速，现代化的网站</li>
</ul>
<h2>其他</h2>
<ul>
<li><a href="https://github.com/scriptPilot/app-framework">app-framework</a>-具有 HTML 和 JavaScript 的 IOS 和 Android 应用程序-开发，构建和部署-免费和开源。</li>
<li><a href="https://github.com/myfirebase/myfirebase">Myfirebase</a>-一种已解耦的单页应用程序框架，该框架与 google firebase 高度兼容。</li>
<li><a href="https://github.com/tower1229/Vue-Access-Control">Vue-Access-Control</a>基于 Vue.js 的前端访问控制框架 2。</li>
<li><a href="https://github.com/basys/basys">Basys</a>工具箱，用于构建完整的 Vue.js 应用程序</li>
<li><a href="https://github.com/zhennann/cabloy">CabloyJS</a>基于 KoaJS＆EggJS＆VueJS＆Framework7 的终极 NodeJS 全栈业务开发平台</li>
</ul>
<h2>事件处理</h2>
<ul>
<li><a href="https://github.com/iFgR/vue-shortkey">vue-shortkey</a>-Vue-ShortKey-Vue.js 的插件。</li>
<li><a href="https://github.com/scaccogatto/vue-throttle-event">vue-throttle-event</a>-基于 requestAnimationFrame 的油门事件。</li>
<li><a href="https://github.com/scaccogatto/vue-waypoint">vue-waypoint</a>-Vue 的 Waypoint 组件，这是滚动时触发功能的最简单方法。</li>
<li><a href="https://github.com/simplesmiler/vue-clickaway">vue-clickaway</a>-可重用的 Vue.js 组件的可重用 clickaway 指令。</li>
<li><a href="https://github.com/vue-comps/vue-scrollfire">vue-scrollfire</a>-在特定的滚动位置触发事件。</li>
<li><a href="https://github.com/David-Desmaisons/Vue.resize">vue-resize-directive</a>-Vue 指令可检测具有去污和节流能力的调整大小事件。</li>
<li><a href="https://github.com/ndelvalle/v-click-outside">v-click-outside</a>-Vue 指令对元素外部的点击做出反应，而不会停止事件传播。</li>
<li><a href="https://github.com/nchutchind/vue-outside-events">vue-outside-events</a>-Vue 2.x 指令可帮助指定元素侦听发生在自身外部的特定事件。</li>
<li><a href="https://github.com/JSmith01/vue-selectable">vue-selectable</a>-Vue 1.x / 2.x 指令可通过鼠标选择项目。</li>
<li><a href="https://github.com/huangshuwei/vue-click-helper">vue-click-helper</a>-Vue2.x 指令可处理同一元素上的 click 事件和 dblclick 事件。</li>
<li><a href="https://github.com/Dafrok/v-hotkey">v-hotkey</a>-Vue 2.x 指令，用于将热键绑定到组件。</li>
<li><a href="https://github.com/Akryum/vue-resize">vue-resize</a>-Vue 2.x 组件可检测 DOM 元素的大小调整(基于事件/无 window.onresize)</li>
<li><a href="https://github.com/Akryum/vue-observe-visibility">vue-observe-visibility</a>-使用 Intersection Observer API 的 Vue 2.x 指令可检测元素是否可见(在视口中是否被隐藏) CSS)。</li>
<li><a href="https://github.com/zhanziyang/v-dragged">v-dragged</a>-用于拖动事件检测的 Vue 2.x 指令插件。</li>
<li><a href="https://github.com/ianaya89/vue-esc">vue-esc</a>-Vue.js 指令，可在转义键盘上添加文档事件监听器。</li>
<li><a href="https://github.com/shentao/vue-global-events/">vue-global-events</a>–使用 Vue 的事件修饰符处理全局事件(如快捷方式)的组件</li>
<li><a href="https://github.com/gu-fan/vue-edge-check/">vue-edge-check</a>–检查浏览器边缘，以防止用`vue-router''滑动边缘时奇怪地触发过渡效果</li>
<li><a href="https://github.com/PNKBizz/vue-mutation-observer">vue-mutation-observer</a>–使用 MutationObserver API 观察 DOM 中变化的简单而微小的指令</li>
<li><a href="https://github.com/AlekseyPleshkov/vue-scroll-show">vue-scroll-show</a>–如果用户在滚动后到达该元素，则显示该元素</li>
<li><a href="https://github.com/Almoullim/vue-tabevents">vue-tabevents</a>–其他打开的标签页之间易于通信</li>
<li><a href="https://github.com/shwilliam/vue-visibility-trigger">vue-visibility-trigger</a>-👀 滚动到视图时以声明方式触发方法</li>
</ul>
<h2>响应式设计</h2>
<ul>
<li><a href="https://github.com/scaccogatto/vue-viewports">vue-viewports</a>-定义您的自定义视口，并在组件中使用它们。</li>
<li><a href="https://github.com/reinerBa/Vue-Responsive">vue 响应</a>：Vue.js(2.x)指令用于隐藏/显示具有 Bootstrap 4、3 或自定义断点的 HTML 元素。</li>
<li><a href="https://github.com/drenglish/vue-match-media">vue-match-media</a>-Vue 2.x 兼容插件，提供一致，语义化的方法来使组件具有媒体查询意识。</li>
<li><a href="https://github.com/jofftiquez/vue-media-query-mixin">vue-media-query-mixin</a>-Vue 2 媒体查询 mixin 可以在组件 js 和组件模板中使用。与引导程序和可视化视口兼容。如果屏幕宽度为 xs，则返回 wxS；如果屏幕宽度为 sm，则返回 wSM。</li>
<li><a href="https://github.com/apertureless/vue-breakpoints">vue-breakpoints</a>-Vue 2 最小组件，用于显示和隐藏基于断点的元素。受到 Airbnb 的启发。</li>
<li><a href="https://github.com/AlexandreBonaventure/vue-mq">vue-mq</a>-提供一些有用的工具，以语义和移动优先的 API(Vue 2.x)快速设置响应式设计</li>
<li><a href="https://github.com/SeregPie/VueResizeSensor">VueResizeSensor</a>-支持调整大小事件的容器。</li>
<li><a href="https://github.com/adi518/vue-breakpoint-component">vue-breakpoint-component</a>-用于 组成 CSS 断点状态。</li>
<li><a href="https://github.com/nash403/fine-mq">fine-mq</a>-一个很好的 API，可以轻松地管理 JS 中的媒体查询，并且可以与 VueJS 作为插件进行一流的集成。</li>
<li><a href="https://github.com/Kelin2025/vue-sensitive-components">vue-response-components</a>-使用<code>ResizeObserver</code>创建响应组件。</li>
<li><a href="https://github.com/promosis/vue-screen-size">vue-screen-size</a>-可以轻松，被动地访问屏幕的宽度和高度。</li>
</ul>
<h2>验证</h2>
<ul>
<li><a href="https://github.com/formly-js/vue-formly">vue-formly</a>-JavaScript 支持的 Vue.js 表单。</li>
<li><a href="https://github.com/simplesmiler/vue-focus">vue-focus</a>-用于可重用 Vue.js 组件的可重用 focus 指令。</li>
<li><a href="https://github.com/icebob/vue-form-generator">vue-form-generator</a>-Vue.js 的基于架构的表单生成器组件。</li>
<li><a href="https://gitlab.com/formschema/native">FormSchema Native</a>-使用 JSON Schema 和 Vue.js 生成表单</li>
<li><a href="https://github.com/InCuca/ic-formly">ic-formly</a>-由 vue-formly 提供支持的简单表单组件。</li>
<li><a href="https://github.com/laravel-enso/formbuilder">表单生成器</a>-基于 Json 模板的表单生成器，基于 Vue 和 Laravel。</li>
<li><a href="https://github.com/Botre/vue-autofocus-directive">vue-autofocus-directive</a>-Vue 自动聚焦指令。</li>
<li><a href="https://github.com/fightingm/vue-awesome-form">vue-awesome-form</a>-一个 vue.js 组件，就像 json-editor</li>
<li><a href="https://github.com/antonreshetov/vue-form-components">vue-form-components</a>-带有验证的干净＆最小化 vue 表单元素</li>
<li><a href="https://github.com/ncform/ncform">ncform</a>-一种非常好的配置生成表单的方式</li>
<li><a href="https://github.com/logaretm/vee-validate">vee-validate</a>-简单的 Vue.js 输入验证插件。</li>
<li><a href="https://github.com/xpepermint/vue-rawmodel">vue-rawmodel</a>-Vue.js v2 的 RawModel.js 插件。表单验证从未如此简单。</li>
<li><a href="https://github.com/monterail/vuelidate">vuelidate</a>-针对 Vue.js 的简单，轻量级基于模型的验证。</li>
<li><a href="https://github.com/semisleep/simple-vue-validator">simple-vue-validator</a>-一个简单而灵活的 vue.js 验证器库。</li>
<li><a href="https://github.com/joseluisq/vue-vform">vue-vform</a>-Vue.js 2 表单组件，集成了 jQuery 验证和 Axios。</li>
<li><a href="https://github.com/fergaldoyle/vue-form">vue-form</a>-Vue.js 的全面表单验证。</li>
<li><a href="https://github.com/cj/vuelidation">vuelidation</a>-简单，功能强大的 vuejs 验证。</li>
<li><a href="https://github.com/val-bubbleflat/laravel-vue-validator">laravel-vue-validator</a>-显示来自 laravel 验证规则的错误</li>
<li><a href="https://github.com/deulos/vue-daval">vue-daval</a>-超级 vue 数据验证器。简便，简单，准确。</li>
<li><a href="https://github.com/gustavoSoriano/willvalidate">willvalidate</a>-Vue.js 的验证表单。</li>
<li><a href="https://github.com/silksofthesoul/vue-m-validator">vue-m-validator</a>-用于 VueJ 的模型数据验证库。</li>
<li><a href="https://github.com/Pitu/vue-isyourpasswordsafe">vue-isyourpasswordsafe</a>-用 Vue 编写的小型实用程序，用于检查给定的密码是否已针对“我已被拥有” API 泄漏。</li>
<li><a href="https://github.com/AlekseyPleshkov/vue-form-send">vue-form-send</a>-用于从表单和原始验证发送数据的 Vue.js 指令</li>
<li><a href="https://github.com/janiskelemen/formvuelar">FormVuelar</a>-考虑服务器端验证的 Vue 表单组件</li>
<li><a href="https://phphe.github.io/vue-final-validate/">vue-final-validate</a>-根据我的开发经验，Vue 验证解决方案支持嵌套，异步。</li>
<li><a href="https://github.com/cretueusebiu/vform">vform</a>-一种在 Vue 中处理 Laravel 后端验证的简单方法。</li>
</ul>
<h2>调整大小</h2>
<ul>
<li><a href="https://github.com/PxyUp/vue-not-visible">vue-not-visible</a>-Vue 指令，用于从屏幕上小于断点的 dom(如 v-if)元素中删除。</li>
<li><a href="https://github.com/mya-ake/vue-window-size">vue-window-size</a>-提供反应性窗口大小属性。</li>
<li><a href="https://github.com/shwilliam/vue-sensitive-text">vue-sensitive-text</a>-↔ 相对于其父节点的宽度缩放其子节点的组件</li>
</ul>
<h2>滚动</h2>
<ul>
<li><a href="https://github.com/theomessin/vue-chat-scroll">vue-chat-scroll</a>-Vue.js 2.0 的自动滚动至底部指令。</li>
<li><a href="https://github.com/rigor789/vue-scrollTo">vue-scrollto</a>-添加了一个指令，该指令侦听单击事件并滚动到元素。</li>
<li><a href="https://github.com/Developmint/vue-next-level-scroll">vue-next-level-scroll</a>-一种基于组件且支持 SSR 的方法，可使用现代 Scroll Behavior API 进行平滑滚动</li>
<li><a href="https://github.com/metawin-m/vue-scroll-sync">vue-scroll-sync</a>-同步容器滚动位置的组件</li>
<li><a href="https://github.com/phegman/v-scroll-lock">v-scroll-lock</a>-用于正文滚动锁定而不中断目标元素滚动的 Vue.js 指令</li>
<li><a href="https://github.com/mercs600/vue2-perfect-scrollbar">vue2-perfect-scrollbar</a>-PerfectScrollbar 简约包装器</li>
<li><a href="https://github.com/KevinHoughton/vue-scroll-to">vue-scroll-to</a>-添加了一个指令，该指令侦听单击事件并滚动到元素。</li>
<li><a href="https://github.com/guillaumebriday/vue-scroll-progressbar">vue-scroll-progressbar</a>-可自定义的组件，用于指示进度条中滚动的相对位置。</li>
<li><a href="https://github.com/caiofsouza/vue-backtotop">vue-backtotop</a>-Vue.js 的 Back-to-top 组件，单击该组件可将页面滚动到顶部。</li>
<li><a href="https://github.com/luiguild/v-bar">VBar</a>-适用于 Vue.js 2x 的虚拟响应式跨浏览器滚动条组件。</li>
<li><a href="http://serafin.io/vuebar/">Vuebar</a>-使用本地滚动行为的自定义滚动条的 Vue 2 指令。轻巧，高性能，可定制且无依赖性。</li>
<li><a href="https://github.com/ozangulle/vue-detached-scrollbar">vue-detached-scrollbar</a>-一个简单的滚动条，可以从正在滚动的容器中分离出来。</li>
<li><a href="https://github.com/YvesCoding/vuescroll">vuescroll</a>-基于 Vue.js 的滚动插件，用于统一 PC 和移动设备中的滚动。</li>
<li><a href="https://github.com/hfalucas/vue-simplebar">vue-simplebar</a>-Simplebar 插件的 Vue.js 包装器。</li>
<li><a href="https://github.com/scaccogatto/smooth-vuebar">smooth-vuebar</a>-平滑滚动条的 Vue 指令包装</li>
<li><a href="https://github.com/chrishurlburt/vue-scrollview">vue-scrollview</a>-一个组件，该组件利用作用域的插槽来检测 vue 组件何时进入和离开视口。</li>
<li><a href="https://github.com/eddiemf/vue-scrollactive">vue-scrollactive</a>-根据视口中的当前部分在菜单项中添加一个活动类，单击菜单项时也会滚动到该部分。</li>
<li><a href="https://github.com/heavyy/vue-intersect">vue-intersect</a>-一个 Vue 组件，用于向 Vue 组件或 HTML 元素添加交集观察者。</li>
<li><a href="https://github.com/AlexandreBonaventure/vue-scrollmonitor">vue-scrollmonitor</a>-一个 Vue 插件，可在支持多种浏览器的情况下观看视口内部元素的可见性状态(使用提供/注入，因此兼容 vue@2.2 。X)</li>
<li><a href="https://github.com/xiaoluoboding/vue-stroll">vue-stroll</a>-适用于 Vue.js 2.x 的超棒 CSS3 列表滚动效果组件。</li>
<li><a href="https://github.com/nash403/navscroll-js">navscroll-js</a>-在滚动时突出显示菜单项，并且在单击菜单项时也会滚动到某个部分。用作 vue 组件，vue 指令或与 vanilla js 一起使用。</li>
<li><a href="https://github.com/Desdesdesgo/vue-scrollwatch">vue-scrollwatch</a>-一个轻便的插件，可检测滚动事件，在元素进入视口时自定义回调，将''scrollTo''api 暴露给特定元素。使用 vue 指令。</li>
<li><a href="https://github.com/vtimofeev/vue-check-view">vue-check-view</a>-一个检查元素是否在视口中的插件。快速，小型，无依赖性，实时演示。</li>
<li><a href="https://github.com/JALBAA/vue-stickto">vue-stickto</a>-支持多个 DOM 节点的 vue 指令会自动粘贴到顶部</li>
<li><a href="https://github.com/ibufu/vue2-scrollspy">vue2-scrollspy</a>-一个 scrollspy 插件和动画滚动到。</li>
<li><a href="https://github.com/jeneser/vue-scroll-behavior">vue-scroll-behavior</a>-自定义路线导航中的滚动行为。特别是哈希模式。</li>
<li><a href="https://github.com/voxtobox/vue-scroll-stop">vue-scroll-stop</a>-到达边缘时停止传播滚动。</li>
<li><a href="https://github.com/chenxuan0000/vue-seamless-scroll">vue-seamless-scroll</a>-Vue.js 的简单无缝  滚动。</li>
</ul>
<h2>路由</h2>
<ul>
<li><a href="https://github.com/vuejs/vue-router">vue-router</a>-Vue.js 的官方路由器。</li>
<li><a href="https://github.com/ElderJames/vue-router-storage">vue-router-storage</a>-Vue.js 2 和 vue-router 2 的路由器存储和解决方案</li>
<li><a href="https://github.com/edgarnadal/vue-tidyroutes">vue-tidyroutes</a>-分散的 vue-router 路由定义</li>
<li><a href="https://github.com/raniesantos/vue-routisan">vue-routisan</a>-基于 Laravel 路由系统的 Vue 路由器的优雅路由定义</li>
<li><a href="https://github.com/raniesantos/vue-error-page">vue-error-page</a>-提供路由器视图的包装器，使您可以显示错误页面而不更改 URL</li>
<li><a href="https://github.com/40818419/vue-router-sitemap">vue-router-sitemap</a>-通过 vue-router 配置生成 sitemap.xml</li>
<li><a href="https://github.com/f/vue-smart-route">vue-smart-route</a>-智能路由指令，可使用 Vue.js 制作具有智能外观的应用程序。</li>
<li><a href="https://github.com/ccqgithub/vue-router-lite">vue-router-lite</a>-Vue.js 2 的基于组件的声明性路由器。</li>
</ul>
<h2>延迟加载</h2>
<ul>
<li><a href="https://github.com/hilongjw/vue-lazyload">vue-lazyload</a>-一个 Vue.js 插件，用于将图像或组件延迟加载到应用程序中。</li>
<li><a href="https://github.com/darrynten/vue-lazy-background-images">vue-lazy-background-images</a>-延迟加载 Vue 2 的背景图像。</li>
<li><a href="https://github.com/MatteoGabriele/vue-progressive-image">vue-progressive-image</a>-Vue 渐进式图像加载插件。</li>
<li><a href="https://github.com/lsycxyj/vue-l-lazyload">vue-l-lazyload</a>-Vue.js v2.x +的 lazyload 插件。</li>
<li><a href="https://github.com/JALBAA/vue-lazyload-img">vue-lazyload-img</a>-专门针对移动浏览器进行了优化。支持 V2 和 v1。</li>
<li><a href="https://github.com/yyh1102/vue-lazyload-images">vue-lazy-images</a>-Vue 2.x 的 lazyload 图像插件。</li>
<li><a href="https://github.com/nkoehring/v-lazy-img">v-lazy-img</a>-Tiny(&lt;0.6kb)指令，用于 Vue 2 的渐进式图像加载。</li>
<li><a href="https://github.com/matheusgrieger/vue-clazy-load">vue-clazy-load</a>-使用 IntersecionObserver for Vue 2 的轻量级可转换图像延迟加载组件。</li>
<li><a href="https://github.com/thangman22/vue-lazy-this">vue-lazy-this</a>-使用 Intersection Observer API 的延迟加载组件。</li>
<li><a href="https://github.com/dwqs/v2-lazy-list/">v2-lazy-list</a>-一个基于 Vue 2.x 的简单的延迟加载列表组件</li>
<li><a href="https://github.com/ooade/pimg">pimg</a>-一个用于延迟加载图像的简单渐进图像组件。</li>
<li><a href="https://github.com/mazipan/vue-tiny-lazyload-img">vue-tiny-lazyload-img</a>-用于延迟加载图像的小尺寸 Vue.js v.2 +指令</li>
<li><a href="https://github.com/3vilArthas/vue-lazy-youtube-video">vue-lazy-youtube-video</a>-一个用于延迟加载 YouTube 视频的简单 Vue.js 组件。</li>
<li><a href="https://github.com/Kazap/lazyload-vue">lazyload-vue</a>-适用于 vanilla-lazyload 的 Vue 插件。</li>
</ul>
<h2>分页</h2>
<ul>
<li><a href="https://github.com/TahaSh/vue-paginate">vue-paginate</a>-一个简单的 vue.js 插件，可对数据进行分页。</li>
<li><a href="https://github.com/matfish2/vue-pagination-2">vue-pagination-2</a>-Vue.js 2 分页组件。</li>
<li><a href="https://github.com/sant123/vuejs-uib-pagination">vuejs-uib-pagination</a>-适用于 Vue.js 的最佳，完整的分页插件。受角引导分页启发。</li>
<li><a href="https://github.com/lokyoung/vuejs-paginate">vuejs-paginate</a>-用于创建分页的 Vue.js(v2.x +)组件。</li>
<li><a href="https://github.com/brunoseco/vue-pagination-bootstrap">vue-pagination-bootstrap</a>-一个 Vue.js(1.x＆2.x)服务器端分页组件，带有基于 Bootstrap 的模板</li>
<li><a href="https://github.com/vinayakkulkarni/laravel-vue-semantic-ui-pagination">laravel-vue-semantic-ui-pagination</a>-与 Laravel 和 Semantic-UI 一起使用的 Vue.js 2.x 分页。</li>
<li><a href="https://github.com/alziqziq/vue-paginate-al">vue-paginate-al</a>-Vue 分页并返回您的数据。</li>
<li><a href="https://github.com/coderdiaz/vue-tiny-pagination">vue-tiny-pagination</a>-用于创建微小分页的 Vue 组件。</li>
<li><a href="https://github.com/gilbitron/laravel-vue-pagination">laravel-vue-pagination</a>-适用于 Laravel 分页器的 Vue.js 分页组件，可与 Bootstrap 一起使用。</li>
<li><a href="https://github.com/Botre/vue-lpage">vue-lpage</a>-低级 Vue 分页组件。</li>
<li><a href="https://github.com/TerryZ/v-page">v 页</a>-一个简单的分页栏，包括基于 Vue2.x 的长度菜单，i18n 支持。</li>
<li><a href="https://github.com/grinmax/vue-smart-pagination">vue-smart-pagination</a>-具有许多不错设置的任何数据的智能分页。</li>
<li><a href="https://github.com/sbaidon/vue-paginatron">vue-paginatron</a>-分页组件使用范围插槽道具构建，具有最大的灵活性。</li>
<li><a href="https://github.com/arnedesmedt/vue-ads-pagination">vue-ads-pagination</a>-使用 css 框架[tailwindcss](https://tailwindcss.com/docs/what -is-tailwind /)</li>
</ul>
<h2>动画</h2>
<ul>
<li><a href="https://github.com/asika32764/vue2-animate">vue2-animate</a>-Animate.css 的 Vue.js 2.0 端口。与 Vue 的内置转换一起使用。</li>
<li><a href="https://github.com/radical-dreamers/animated-vue">animated-vue</a>-一个 Vue.js 2.x 插件，可轻松使用 Animate.css 动画作为过渡。就像``一样简单！</li>
<li><a href="https://github.com/chenqingspring/vue-lottie">vue-lottie</a>-一个 Vue.js 2.x 插件，用于基于 bodymovin 渲染特效动画</li>
<li><a href="https://github.com/jaweii/vueg">Vueg</a>-使 vue-router 具有过渡效果/为 webApp 提供转场特效的开源 Vue 插件</li>
<li><a href="https://jofftiquez.github.io/v-animate-css/">v-animate-css</a>-最容易实现 Animate.css 的 Vue 2 指令</li>
<li><a href="https://github.com/lukechinworth/vue-mixin-tween">vue-mixin-tween</a>-Mixin 工厂，它将补间值添加到动画的组件上下文中</li>
<li><a href="https://github.com/JefferyHus/v-odometer">v-odometer</a>-轻松平滑地转换数字。使用此库可为您的应用程序提供平滑的动画，仅适用于数字。</li>
<li><a href="https://github.com/cristijora/vue2-transitions">vue2-transitions</a>✨ 可重复使用的 Vue 2 过渡组件</li>
<li><a href="https://github.com/mattrothenberg/vue-overdrive">vue-overdrive</a>Vue 应用程序的超级简单的魔术移动过渡 🎩</li>
<li><a href="https://github.com/Leocardoso94/animated-number-vue">animated-number-vue</a>超级简单的数字动画方法。</li>
<li><a href="https://github.com/Orlandster1998/vue-typed-js">vue-typed-js</a>集成了 Typed.js，可轻松创建打字动画。</li>
<li><a href="https://github.com/inamori/vue-parent-change-transition">vue-parent-change-transition</a>启用子组件在更改父组件时进行动画处理。</li>
<li><a href="https://github.com/guanzo/vue-smooth-reflow">vue-smooth-reflow</a>响应数据变化而转换元素重排。</li>
<li><a href="https://github.com/SeregPie/VueTween">VueTween</a>允许组件补间其属性。</li>
<li><a href="https://github.com/danieldiekmeier/vue-slide-up-down">vue-slide-up-down</a>就像 jQuery 的<code>slideUp</code> /<code>slideDown</code>一样，但是对于 Vue！</li>
<li><a href="https://github.com/BenAHammond/vue-anime">vue-animejs</a>Vue 的简单<code>anime.js</code>指令。</li>
<li><a href="https://github.com/zulko/eagle.js/">Eagle.js</a>Eagle.js 是 Vue.js 的基于 Web 的幻灯片框架。</li>
<li><a href="https://github.com/Popmotion/popmotion/tree/master/packages/vue-pose">vue-pose</a>Pose for Vue 是一个声明式运动系统，结合了 CSS 过渡的简单性和 CSS 的强大功能和灵活性 JavaScript。</li>
<li><a href="https://github.com/k-okina/vue-slide-up-down-component">vue-slide-up-down-component</a>这是一个简单的界面，但是实现了非常灵活而强大的幻灯片动画 Vue！</li>
<li><a href="https://github.com/pearofducks/femtoTween">femtoTween</a>具有一流 Vue 支持的简约(零深度，小于 1k)补间库</li>
<li><a href="https://github.com/deivthings/vue-sequential-entrance">vue-sequential-entrance</a>插件，用于创建带有页面元素列表的优雅的连续动画入口。零努力。简单轻巧</li>
<li><a href="https://github.com/mike-prince/vue-animate-scroll">vue-animate-scroll</a>一种超级轻量级  的方法，可在元素滚动到视图中时向其添加 CSS 动画。</li>
<li><a href="https://github.com/kai-oswald/vue-svg-transition">vue-svg-transition</a>创建 2 状态，SVG 驱动的过渡</li>
<li><a href="https://github.com/Orlandster/vue-page-transition">vue-page-transition</a>Vue.js 的简单路由/页面转换</li>
</ul>
<h2>元标记</h2>
<ul>
<li><a href="https://github.com/ktquez/vue-head">vue-head</a>-管理 head 标签的元信息，一种简单的方法。</li>
<li><a href="https://github.com/declandewet/vue-meta">vue-meta</a>-在 Vue 2.0 组件中管理页面元信息。支持 SSR +流媒体。</li>
<li><a href="https://github.com/troxler/vue-headful">vue-headful</a>-从视图中设置文档``和 meta 标签。</li>
<li><a href="https://github.com/VeryWow/vue-simple-headful">vue-simple-headful</a>-使用 vue.js 轻松设置元标记-具有 TypeScript 支持的更简单的<code>vue-headful</code>替代方法。</li>
</ul>
<h2>传送门</h2>
<ul>
<li><a href="https://github.com/calebroseland/vue-dom-portal">vue-dom-portal</a>-Vue.js 组件中 DOM 元素的转义口。</li>
<li><a href="https://linusborg.github.io/portal-vue">portal-vue</a>-一个 Vue 插件，用于在 DOM 中的任何位置渲染组件的模板(在 virtualDOM 级别上有效，不会在 DOM 中移动节点)</li>
</ul>
<h2>过滤器</h2>
<ul>
<li><a href="https://github.com/freearhey/vue2-filters">vue2-filters</a>-适用于 Vue 2. *的标准过滤器 Vue 1. *的集合。</li>
<li><a href="https://github.com/jofftiquez/vue-morphling">vue-morphling</a>-Vue 2 的标准和自定义过滤器的集合。</li>
<li><a href="https://github.com/mazipan/vue-currency-filter">vue-currency-filter</a>-轻巧且可自定义的 Vue 2 货币过滤器。</li>
<li><a href="https://github.com/Trekels/vue-trans">vue-trans</a>-一个简单的过滤器，提供了与 Symfony trans 相似的翻译方式。</li>
<li><a href="https://github.com/mazipan/vue-string-filter">vue-string-filter</a>-轻量级 Vue 2 字符串处理过滤器。</li>
<li><a href="https://github.com/ERPedersen/vue-units">vue-units</a>-在 Vue 2 中使用的方便的单位转换过滤器的集合。</li>
<li><a href="https://github.com/lloydjatkinson/vue-numeral-filter">vue-numeral-filter</a>-过滤器的集合，允许在组件的模板部分内联使用 Numeral.js。</li>
<li><a href="https://github.com/eduardnikolenko/vue-filter-date-format">vue-filter-date-format</a>-Vue 2 的简单日期时间过滤器。</li>
<li><a href="https://github.com/eduardnikolenko/vue-filter-pluralize">vue-filter-pluralize</a>-Vue 2 的简单复数过滤器。</li>
<li><a href="https://github.com/eduardnikolenko/vue-filter-date-parse">vue-filter-date-parse</a>-Vue 2 的简单解析日期时间过滤器。</li>
</ul>
<h2>SVG</h2>
<ul>
<li><a href="https://github.com/MMF-FE/vue-svgicon">vue-svgicon</a>-创建 svg 图标组件的工具。(版本 2.x)。</li>
<li><a href="https://github.com/LucasLeandro1204/vue-content-loading">vue-content-loading</a>-Vue 组件可轻松构建(或使用预设)Facebook 之类的 SVG 加载卡。</li>
<li><a href="https://github.com/DrSensor/vue-annotator">vue-annotator</a>-使用任何 SVG 元素(“ rect”，“ polygon”以及其他更多元素，即使包装了 HTML 元素如“ canvas”，也可以为页面添加注释)在<code>foreignObject</code>中)</li>
<li><a href="https://github.com/thierrymichel/vue-svg-sprite">vue-svg-sprite</a>-简单使用 SVG sprite(vue 2.x)的指令。</li>
<li><a href="https://github.com/biigpongsatorn/vue-svg-filler">vue-svg-filler</a>-用于自定义 svg 文件 🖍(vue 2.x)的 Vue 组件。</li>
</ul>
<h2>其他</h2>
<ul>
<li><a href="https://github.com/staskjs/vue-resource-progressbar-interceptor">vue-resource-progressbar-interceptor</a>-将进度条与所有请求联系在一起的拦截器，很明显，正在加载某些东西。</li>
<li><a href="https://github.com/David-Desmaisons/Vue.ImagesLoaded">vue-images-loaded</a>-Vue.js 2.0 指令可检测图像加载。</li>
<li><a href="https://github.com/javisperez/vue-visible">vue-visible</a>-VueJS(2.x)的 v-visible 指令，类似于 v-show 但具有可见性。</li>
<li><a href="https://github.com/FranckFreiburger/vue-resize-sensor">vue-resize-sensor</a>-用于检测容器大小的组件(基于事件)</li>
<li><a href="https://github.com/ndelvalle/v-blur">v-blur</a>-Vue 指令动态模糊元素</li>
<li><a href="https://github.com/mokkabonna/vue-async-methods">vue-async-methods</a>-用于基于承诺的方法的帮助程序实用程序</li>
<li><a href="https://github.com/braceslab/vue-openseadragon">vue-openseadragon</a>-适用于 Vue.js 的 OpenSeaDragon 组件(缩放和平移)</li>
<li><a href="https://github.com/samturrell/vue-match-heights">vue-match-heights</a>-指令将元素的高度设置为相同。</li>
<li><a href="https://github.com/FL3NKEY/vue-conditional-attrs">vue-conditional-attrs</a>-用于条件渲染属性和指令的 Vue.js 组件</li>
<li><a href="https://github.com/arthurvasconcelos/vue-cbsc">vue-cbsc</a>-一个 Vue.js 2.x 组件，用于以编程方式混合，着色和转换颜色。</li>
<li><a href="https://github.com/twcapps/vue-spatialnavigation">vue-spatialnavigation</a>-用于空间导航(键盘导航)的 Vue 指令(Vue.js 2.x)</li>
<li><a href="https://github.com/FL3NKEY/vue-lifecycle">vue-lifecycle</a>-Vue.js 生命周期指令。</li>
<li><a href="https://github.com/3vilArthas/v-aspect-ratio">vue-aspect-ratio</a>-vue 的长宽比指令。</li>
<li><a href="https://github.com/kooljay82/vue-m-camera">@ kooljay82 / vue-m-camera</a>-为避免自动更改通过用户设备的相机拍摄的照片方向。</li>
</ul>
<h2>WebGL</h2>
<ul>
<li><a href="https://github.com/hujiulong/vue-3d-model">vue-3d-model</a>-Vue 组件中的 3D 模型查看器。</li>
<li><a href="https://github.com/ChiChou/vue-pano">vue-pano</a>-Vue 组件中的全景查看器。</li>
<li><a href="https://github.com/fritx/vue-threejs">vue-threejs</a>-Three.js 的 Vue 绑定。</li>
<li><a href="https://github.com/vue-gl/vue-gl">VueGL</a>-Vue.js 组件通过 three.js 反应性地渲染 3D 图形</li>
<li><a href="https://github.com/imudin/vue-vr">vue-vr</a>-使用 Vue 构建 VR 应用程序的框架</li>
<li><a href="https://github.com/AlbanCrepel/vue-displacement-slideshow">vue-displacement-slideshow</a>-一个 Vue.js 组件，可简化 Webgl 图像位移转换。</li>
</ul>
<h2>全屏</h2>
<ul>
<li><a href="https://github.com/mirari/vue-fullscreen">vue-fullscreen</a>-用于全屏的简单 Vue 组件。</li>
</ul>
<h2>页面可见性</h2>
<ul>
<li><a href="https://github.com/stefanodotit/vue-page-visibility-awesome">vue-page-visibility-awesome</a>-易于配置的页面可见性 api 的 Vue 2.x 组件。</li>
<li><a href="https://github.com/vv13/vue-authplugin">vue-authplugin</a>-美观的 auth 控制插件，支持指令和原型方法。</li>
</ul>
<h2>打印</h2>
<ul>
<li><a href="https://mycure-inc.github.io/vue-html-to-paper/">vue-html-to-paper</a>-Vue mixin 用于将 html 元素打印到纸张上。</li>
</ul>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (5735400287113216,'<h2>前端工具</h2>
<ul>
<li><a href="https://element.eleme.cn/#/zh-CN/compo">element</a></li>
<li><a href="https://www.echartsjs.com/zh/index">Echarts3官网</a></li>
<li><a href="https://love.appinn.com/#notes" title="小众软件">小众软件</a></li>
<li><a href="http://pandownload.com/" title="pandownload">pandownload</a></li>
<li><a href="https://www.w3cschool.cn/sublimetext/" title="Sublime Text 使用手册">Sublime Text 使用手册</a></li>
<li><a href="https://www.toolnb.com/tools/cssforma">css美化格式化</a></li>
<li><a href="https://www.17sucai.com">17素材</a></li>
<li><a href="http://www.jq22.com/daima">网页素材</a></li>
<li><a href="https://carbon.now.sh/">代码高亮图片</a></li>
<li><a href="https://www.remove.bg/zh">图片去背景处理</a></li>
<li><a href="https://www.fuhaoku.net/">特殊符号库</a></li>
<li><a href="https://www.iconfont.cn">Iconfont</a> （阿里巴巴图标库）</li>
<li><a href="http://patorjk.com/software/taag/">ASCII艺术生成工具</a></li>
<li><a href="https://www.processon.com/">ProcessOn</a></li>
<li><a href="https://mahua.jser.me/">MarkDown编辑器</a></li>
<li><a href="https://maxiang.io/">马克飞象</a></li>
<li><a href="https://www.zybuluo.com/mdeditor">Cmd</a></li>
<li><a href="http://tool.chinaz.com/tools/regexgenerate">正则表达式的生成工具</a></li>
</ul>
'),
	 (5735978555805696,'<h2>文档</h2>
<ul>
<li><a href="https://developer.mozilla.org/zh-CN/docs/Web">MDN</a> | <a href="https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Global_Objects">MDN-JS标准内置对象</a> Web技术权威文档</li>
<li><a href="https://zh.javascript.info">现代JavaScript教程</a> 以最新标准为基准的JS教程</li>
<li><a href="https://wangdoc.com/javascript/">ES5教程</a> 阮一峰的JS教程</li>
<li><a href="http://es6.ruanyifeng.com/">ES6教程</a> 阮一峰的ES6教程</li>
<li><a href="https://wangdoc.com/bash/">Bash 脚本教程</a> 阮一峰编写</li>
<li><a href="https://www.ecma-international.org/">ECMA</a> ECMA官网</li>
<li><a href="https://www.runoob.com/">菜鸟教程</a> 涵盖多种语言的初级教程</li>
<li><a href="https://cloud.tencent.com/developer/devdocs">腾讯云开发者手册</a></li>
</ul>
<h2>社区</h2>
<ul>
<li><a href="https://github.com/">Github</a> 程序员同性交友社区</li>
<li><a href="https://juejin.im/">掘金</a> 一个帮助开发者成长的社区</li>
<li><a href="https://www.jianshu.com/">简书</a> 有很多频道的创作社区</li>
<li><a href="https://segmentfault.com/">思否</a> 解决技术问题的社区</li>
<li><a href="https://stackoverflow.com/">stack overflow</a> 同上，外网的</li>
<li><a href="https://www.infoq.cn/topic/Front-end">InfoQ</a></li>
<li><a href="https://www.v2ex.com/">V2EX</a></li>
<li><a href="https://mo.fish/main/home/hot">鱼塘热榜</a> 划水网站，收集了很多网站，当天热门文章</li>
<li><a href="https://maliquankai.com/designnav/">码力全开资源库</a> 很全很强大，独立开发者/设计干货/优质利器/工具资源...</li>
</ul>
<h2>博客</h2>
<ul>
<li><a href="http://www.ruanyifeng.com/blog/">阮一峰的网络日志</a></li>
<li><a href="https://www.samanthaming.com/">samanthaming</a> 对前端小知识点的总结，并为每个知识点制作精美的小卡片。</li>
</ul>
<h2>电子书</h2>
<ul>
<li><a href="http://www.yuanchengcheng.vip/books">前端电子书收集</a></li>
<li><a href="https://sobooks.cc/">SoBooks</a> 免费的电子书资源网站</li>
</ul>
<h2>文章</h2>
<ul>
<li><a href="https://juejin.im/post/5d4d0ec651882549594e7293">灵活运用CSS开发技巧</a></li>
</ul>
<h2>科学上网</h2>
<ul>
<li><a href="https://www.ggfwzs.com/">谷歌chrome商店访问助手</a></li>
<li><a href="https://www.datacenterfarm.com/2549.html">谷歌云(GCP)一键搭建 V2Ray 让你畅快科学上网</a></li>
</ul>
<h2>视频</h2>
<ul>
<li><a href="https://www.imooc.com/">慕课网</a> 实战视频教程</li>
<li><a href="https://www.miaov.com/">妙味课堂</a> 比较系统的前端入门视频教程</li>
<li><a href="https://www.icourse163.org/">中国大学MOOC</a> 涵盖计算机、外语、心理学等专业免费课程</li>
<li><a href="https://www.bilibili.com/">bilibili</a> B站，上面也有一些可供学习的免费视频</li>
<li><a href="http://egghead.io">egghead</a> 质量还不错的短视频教程，外网</li>
</ul>
<h3>电视直播</h3>
<ul>
<li><a href="http://ivi.bupt.edu.cn/">CCTV、卫视高清直播</a></li>
</ul>
<h2>Github</h2>
<ul>
<li><a href="https://git.io/">github 短域名服务</a></li>
<li><a href="https://shields.io/">shields</a> 徽章图标</li>
<li><a href="https://wangchujiang.com/github-rank/index.html">followers 全球排名</a></li>
<li><a href="https://star-history.t9t.io/">star-history</a> 展示一个项目 Stars 增长曲线</li>
</ul>
<h2>在线工具</h2>
<h3>开发</h3>
<ul>
<li><a href="https://caniuse.com/">Can I use</a> 查看属性和方法的兼容性</li>
<li><a href="https://30secondsofcode.org/">30 seconds of code</a> 收集了许多有用的代码小片段</li>
</ul>
<h3>代码编辑</h3>
<ul>
<li><a href="https://codepen.io">codepen</a> 在线代码编辑与演示</li>
<li><a href="https://codesandbox.io">codesandbox</a> 内嵌VSCode的在线IDE</li>
</ul>
<h3>UI</h3>
<ul>
<li><a href="https://www.iconfont.cn/">iconfont</a> 阿里巴巴矢量图标库</li>
<li><a href="https://undraw.co/illustrations">undraw</a> 免费的矢量插画</li>
<li><a href="https://icomoon.io/">icomoon</a> 矢量图标库</li>
<li><a href="http://cssicon.space/#/">cssicon</a> 所有的 icon 都是纯 css 画的 缺点：icon 不够多</li>
<li><a href="http://apps.eky.hk/css-triangle-generator/">CSS triangle generator</a> 帮你快速用 css 做出三角形</li>
<li><a href="http://bennettfeely.com/clippy/">clippy</a> 在线帮你使用 css clip-path 做出各种形状的图形</li>
<li><a href="https://picsum.photos/">Lorem Picsum</a> 提供免费的占位图</li>
</ul>
<h3>Emoji表情</h3>
<ul>
<li><a href="https://emojipedia.org/">emoji表情</a></li>
<li><a href="https://www.webfx.com/tools/emoji-cheat-sheet">emoji表情备忘录</a></li>
<li><a href="https://github.com/carloscuesta/gitmoji">gitmoji</a> 通过 emoji 表达 git 的操作内容</li>
</ul>
<blockquote>
<p>windows系统下按<kbd>Win</kbd>+<kbd>.</kbd>快速打开表情选择框</p>
</blockquote>
<h3>图片工具</h3>
<ul>
<li><a href="https://tinypng.com">tinypng图片压缩</a> 压缩png很有用</li>
<li><a href="https://squoosh.app/">Squoosh</a> 谷歌出品在线免费图片压缩工具</li>
<li><a href="http://waifu2x.udp.jp/">waifu2x</a> 通过卷积网络放大图片</li>
<li><a href="https://vectormagic.com/">vectormagic</a> 转换矢量图</li>
<li><a href="https://www.vectorizer.io/">vectorizer</a> 真正的 png 转 svg 神器</li>
<li><a href="https://photo.opencool.cn/">在线AI图片处理</a> 黑白修复、无损放大、动漫化、铅笔画等。</li>
<li><a href="https://www.remove.bg/zh">remove</a> AI抠图</li>
</ul>
<h3>作图</h3>
<ul>
<li><a href="https://www.processon.com/">processon在线作图</a> 流程图、思维导图、原型图等</li>
<li><a href="https://naotu.baidu.com">百度脑图</a> 思维导图</li>
</ul>
<h3>CSS</h3>
<ul>
<li><a href="http://css-tricks.neatbang.com/">CSS Tricks</a> CSS技巧收集与演示</li>
<li><a href="https://neumorphism.io/">CSS生成器</a></li>
<li><a href="https://www.colorzilla.com/gradient-editor/">CSS渐变生成器</a></li>
<li><a href="https://www.html.cn/tool/css3Preview/Box-Shadow.html">CSS3-Box Shadow(阴影)</a></li>
<li><a href="https://cubic-bezier.com">贝塞尔曲线生成器	</a></li>
<li><a href="http://www.heropatterns.com/">花纹背景生成器</a></li>
<li><a href="https://github.com/bansal-io/pattern.css">花纹背景-pattern.css</a></li>
<li><a href="https://bennettfeely.com/ztext/">3D字体</a></li>
<li><a href="https://css-tricks.com/">css-tricks</a> css技巧文章</li>
<li><a href="https://lhammer.cn/You-need-to-know-css/#/zh-cn/">You-need-to-know-css</a> CSS的各种DEMO，很全</li>
<li><a href="https://animista.net/">animista</a> CSS动画可视化工具</li>
</ul>
<h3>CDN加速</h3>
<ul>
<li><a href="http://www.jsdelivr.com/">jsDelivr</a> 国外的一家优秀的公共 CDN 服务提供商</li>
<li><a href="https://unpkg.com/">unpkg</a> cdn 服务</li>
</ul>
<h3>正则</h3>
<ul>
<li><a href="https://regex101.com/">正则可视化</a></li>
</ul>
<h3>其他</h3>
<ul>
<li><a href="https://ipcmen.com/">Linux命令手册</a></li>
<li><a href="https://carbon.now.sh/">代码图片生成器</a></li>
</ul>
<h2>设计</h2>
<ul>
<li><a href="http://chuangzaoshi.com/">创造师导航</a></li>
<li><a href="http://hao.uisdc.com/">设计师网址导航</a></li>
<li><a href="https://www.remove.bg/zh">remove</a> AI抠图，抠图算法很厉害</li>
<li><a href="https://www.manypixels.co/gallery/">Manypixels</a> 插画</li>
<li><a href="https://undraw.co/illustrations">Undraw</a> 插画</li>
<li><a href="https://uimovement.com/">uimovement</a> 能从这个网站找到不少动画交互的灵感</li>
<li><a href="https://www.awwwards.com/">awwwards</a>是一个一个专门为设计精美的网站以及富有创意的网站颁奖的网站</li>
<li><a href="https://dribbble.com/">dribbble</a> 经常能在上面找到很多有创意好看的 gif 或者图片</li>
<li><a href="https://www.behance.net/">Bēhance</a> dribbble 是设计师的微博，Bēhance 是设计师的博客</li>
<li><a href="https://logojoy.com/">Logojoy</a> 使用 ai 做 logo 的网站，做出来的 logo 质量还不错。</li>
<li><a href="http://brandmark.io/">brandmark</a> 另一个在线制作 logo 网站</li>
<li><a href="https://instantlogodesign.com/">instant</a> 又一个 logo 制作网站</li>
<li><a href="https://www.namecheap.com/logo-maker/app/">namecheap</a>又一个 logo 制作网站</li>
<li><a href="https://www.designevo.com/logo-maker/">logo-maker</a> 又一个 logo 制作网站 这个更简单点 就是选模板之后微调</li>
<li><a href="https://coolors.co/">coolors</a> 帮你在线配色的网站 你能找到不少配色灵感</li>
<li><a href="http://colorhunt.co/">colorhunt</a> 另一个配色网站</li>
<li><a href="https://uigradients.com/#SummerDog">uigradients</a> 渐变色网站</li>
<li><a href="https://www.designcap.com/">designcap</a> 在线海报设计</li>
<li><a href="https://flatuicolors.com/">Flat UI 色表</a> Flat UI 色表</li>
<li><a href="https://www.0to255.com/">0to255</a> 颜色梯度</li>
<li><a href="https://github.com/mikolajdobrucki/ikonate">Ikonate</a> 提供免费的图标 icons</li>
<li><a href="https://remixicon.com/">remixicon</a> 又一个提供免费图标 icons</li>
<li><a href="https://github.com/feathericons/feather">feather</a> 免费的 icons</li>
<li><a href="https://github.com/arcticicestudio/nord">nord </a> 北欧性冷淡风主题配色</li>
<li><a href="https://unsplash.com/">Unsplash</a> 提供免费的高清图片</li>
<li><a href="https://www.pexels.com/zh-cn/">Pexels</a> 提供免费的高清图片</li>
<li><a href="https://colorkitty.com/">colorkitty</a> 从你的图片中提取配色</li>
<li><a href="http://design.youzan.com/">design.youzan</a> 有赞设计原则</li>
</ul>
<ul>
<li><a href="https://www.sj520.cn/tools/peise/">颜色搭配网站</a></li>
<li><a href="https://www.bootcss.com/p/websafecolors/">安全色网站</a></li>
<li><a href="https://www.screely.com/">图片美化</a></li>
<li><a href="https://carbon.now.sh/">代码转图片网站</a></li>
<li><a href="https://tinypng.com">图片无损压缩</a></li>
<li><a href="https://unsplash.com/">免费图片分享</a></li>
</ul>
<h3>图库</h3>
<ul>
<li><a href="https://uigradients.com/">uigradients</a> 渐变色生成工具</li>
<li><a href="https://www.freepik.com/">freepik</a> banner 图库</li>
<li><a href="http://www.51yuansu.com/">觅元素</a>一天免费下载十张 psd</li>
<li><a href="https://www.gaoding.com/">搞定设计</a> 可以抠图</li>
<li><a href="https://www.vectorizer.io/">vectorizer</a> 真正的 png 转 svg 神器</li>
<li><a href="https://www.zcool.com.cn/">站酷</a></li>
<li><a href="https://huaban.com/">花瓣</a></li>
<li><a href="https://huke88.com/">虎克</a> Ps 学习教程</li>
<li><a href="https://themes.muffingroup.com/be/splash/">beTheme</a></li>
<li><a href="https://www.ui.cn/">UI 中国</a></li>
</ul>
<h2>有趣</h2>
<ul>
<li><a href="https://fuun.fun/">奇趣网站收藏家</a> 收藏了很多有趣的网站</li>
<li><a href="http://www.baidu-x.com/">帮你百度一下</a> 可以 <a href="http://www.baidu-x.com/?q=和谐有爱富强">点我测试一下</a>-</li>
<li><a href="http://lmgtfy.com/">国际版</a> 同<code>帮我百度一下</code>-<a href="http://lmgtfy.com/?q=a">点我测试一下</a>-</li>
<li><a href="https://alpha.wallhaven.cc/">wallhaven</a> 壁纸网站-</li>
<li><a href="http://matthewrayfield.com/articles/animating-urls-with-javascript-and-emojis/#🌖">URL 地址播放 Emojis 动画</a> 在地址栏里面播放 emoji</li>
<li><a href="https://cantunsee.space/">Can''t Unsee</a> 强烈建议前端、客户端、UI 开发的同学玩下，检查一下自己对设计稿的敏感度怎么样</li>
<li><a href="https://talk.swift.gg/">ggtalk</a> 平时一直在听的一个技术博客</li>
<li><a href="https://github.com/Blankj/awesome-comment">awesome-comment</a> 里面收集了很多有趣的代码注释</li>
<li><a href="https://www.text-image.com/index.html">text-img</a> 都将图片转化为 ascii 用来写注释</li>
<li><a href="https://github.com/beizhedenglong/weird-fonts">weird-fonts</a> 将普通字母转化为 特殊 unicode</li>
<li><a href="https://github.com/epidemian/snake">snake</a> 在地址栏里面玩贪吃蛇</li>
<li><a href="https://github.com/yuanfux/zero-width-lib">zero-width-lib</a> 利用零宽度字符实现 隐形水印、加密信息分享、逃脱词匹配，很有创意</li>
<li><a href="https://www.abbreviations.com/">abbreviations</a> 查看一个简写是什么意思的网站</li>
<li><a href="https://magi.com/">magi</a> ai 搜索神器，超屌</li>
<li><a href="https://zzkia.noddl.me:8020/">诺基亚短信图片生成器</a></li>
</ul>
<h2>交互</h2>
<ul>
<li><a href="http://aliscued.lofter.com/">微交互</a> 里面收集了市面上很多很好的微交互例子 值得学习</li>
<li><a href="http://littlebigdetails.com/">Little Big Details</a> 同上，一个国外微交互汇集网站</li>
<li><a href="https://cruip.com/">cruip</a> 登录页的各种页面设计，可以免费下载模板</li>
<li><a href="https://comixify.ii.pw.edu.pl/">Comixify</a> 一个波兰团队做了非常好玩的工具，可以把视频自动转成漫画，上图是他们提供的 demo，效果很棒。</li>
<li><a href="https://github.com/bui/taiko-web">taiko-web</a> 太鼓达人网页版 只能说很 6</li>
</ul>
<h2>教程</h2>
<ul>
<li><a href="https://egghead.io/courses/execute-npm-package-binaries-with-the-npx-package-runner">npx</a> 教你怎么合理的使用 npx</li>
<li><a href="https://www.hacksplaining.com/lessons">hacksplaining</a> 网络安全学习网站</li>
<li><a href="https://github.com/mcuking/mobile-web-best-practice">mobile-web-best-practice</a> 移动 web 最佳实践</li>
</ul>
<h2>产品</h2>
<ul>
<li><a href="http://www.pmdaniu.com/">产品大牛</a> 什么有很多完整的产品原型可以借鉴</li>
<li><a href="https://modao.cc/pricing">磨刀</a> 快速出 ui 原型</li>
<li><a href="https://blog.codepen.io/">codepen</a></li>
</ul>
<h2>实用</h2>
<ul>
<li><a href="https://browser-update.org/">browser-update</a> 浏览器版本更新提示插件</li>
<li><a href="https://admin.typeform.com/signup">typeform</a> 一个国外的在线调查问卷网站</li>
<li><a href="https://www.videofk.com/">VideoFk</a> VideoFk 视频在线解析下载</li>
<li><a href="https://www.allhistory.com/">全历史</a> 历史内容聚合网站</li>
<li><a href="https://www.uzer.me/">UzerMe</a> 云端办公工具</li>
<li><a href="https://sobooks.cc/">SoBooks</a> 强大的电子书资源网站</li>
<li><a href="https://www.gaoding.com/">稿定设计</a> 键式设计工具+智能抠图</li>
<li><a href="https://dalipan.com/">大力盘</a> 百度网盘搜索</li>
<li><a href="https://www.macbl.com/app/internet/enfi">ENFI 下载器</a> 不限速下载器</li>
<li><a href="https://www.laihua.com/">来画视频</a> 像做 PPT 一样做短视频</li>
<li><a href="https://www.arkie.cn/">Arkie 海报制作工具</a></li>
<li><a href="http://www.ypppt.com/">优品 PPT</a></li>
<li><a href="http://www.tretars.com/">比格 PPT</a></li>
<li><a href="https://www.pexels.com/">高清免费图片</a></li>
<li><a href="https://unsplash.com/">高清免费图片 2</a></li>
<li><a href="https://www.websequencediagrams.com/">在线作图工具</a></li>
</ul>
<h2>Talk</h2>
<ul>
<li><a href="https://github.com/peerigon/talks">peerigon-talks</a> 收集了不少有意思的 talks</li>
</ul>
<h2>算法</h2>
<ul>
<li><a href="https://github.com/azl397985856/leetcode">leetcode</a> 用 js 刷 leetcode</li>
</ul>
<h2>文学&amp;理科</h2>
<ul>
<li><a href="https://withpinbox.com/explore/collection/288932" title="古诗词">古诗词</a></li>
<li><a href="https://www.matheditor.cn/">数学公式编辑1</a></li>
<li><a href="https://latex.91maths.com/">数学公式编辑2</a></li>
</ul>
'),
	 (5738907580895232,'<h3>什么是注解？</h3>
<p>注解（Annotation ）中文译过来就是注解、标释的意思，是 JDK5.0 引入的一种注释机制。在 Java 中注解是一个很重要的知识点，尤其在框架中大量使用了注解。</p>
<h3>注解的优点</h3>
<p>1、节省配置，减少配置文件大小</p>
<p>2、编译时即可查看正确与否，提高效率</p>
<p>3、保存在 class 文件中，降低维护成本。<br />
4、无需工具支持，无需解析。<br />
5、编译期即可验证正确性，查错变得容易。<br />
6、提升开发效率。</p>
<h3>Java中的内置注解</h3>
<h4>Annotation 架构</h4>
<p>Java 定义了一套注解，共有 7 个，3 个在 java.lang 中，剩下 4 个在 java.lang.annotation 中。</p>
<p><strong>作用在代码的注解是</strong></p>
<ul>
<li>@Override - 检查该方法是否是重写方法。如果发现其父类，或者是引用的接口中并没有该方法时，会报编译错误。</li>
<li>@Deprecated - 标记过时方法。如果使用该方法，会报编译警告。</li>
<li>@SuppressWarnings - 指示编译器去忽略注解中声明的警告。</li>
</ul>
<p>作用在其他注解的注解(或者说 元注解)是:</p>
<ul>
<li>@Retention - 标识这个注解怎么保存，是只在代码中，还是编入class文件中，或者是在运行时可以通过反射访问。</li>
<li>@Documented - 标记这些注解是否包含在用户文档中。</li>
<li>@Target - 标记这个注解应该是哪种 Java 成员。</li>
<li>@Inherited - 标记这个注解是继承于哪个注解类(默认 注解并没有继承于任何子类)</li>
<li>@SafeVarargs - Java 7 开始支持，忽略任何使用参数为泛型变量的方法或构造函数调用产生的警告。</li>
<li>@FunctionalInterface - Java 8 开始支持，标识一个匿名函数或函数式接口。</li>
<li>@Repeatable - Java 8 开始支持，标识某注解可以在同一个声明上使用多次。</li>
</ul>
<p><strong>(01) 1 个 Annotation 和 1 个 RetentionPolicy 关联。</strong></p>
<p>可以理解为：每1个Annotation对象，都会有唯一的RetentionPolicy属性。</p>
<p><strong>(02) 1 个 Annotation 和 1~n 个 ElementType 关联。</strong></p>
<p>可以理解为：对于每 1 个 Annotation 对象，可以有若干个 ElementType 属性。</p>
<p><strong>(03) Annotation 有许多实现类，包括：Deprecated, Documented, Inherited, Override 等等。</strong></p>
<p>Annotation 的每一个实现类，都 &quot;和 1 个 RetentionPolicy 关联&quot; 并且 &quot; 和 1~n 个 ElementType 关联&quot;。</p>
<p>下面，我先介绍框架图的左半边(如下图)，即 Annotation, RetentionPolicy, ElementType；然后在就 Annotation 的实现类进行举例说明。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/28123151-d471f82eb2bc4812b46cc5ff3e9e6b82.jpg" alt="" /></p>
<h4>2、Annotation 组成部分</h4>
<p>java Annotation 的组成中，有 3 个非常重要的主干类。它们分别是：</p>
<h5>Annotation.java</h5>
<pre><code class="language-java">package** java.lang.annotation;
**public** **interface** Annotation {

  **boolean** equals(Object obj);

  **int** hashCode();

  String toString();

  Class&lt;? **extends** Annotation&gt; annotationType();
}
</code></pre>
<h5>ElementType.java</h5>
<pre><code class="language-java">package** java.lang.annotation;

**public** **enum** ElementType {
  TYPE,        */\\* 类、接口（包括注释类型）或枚举声明  \\*/*

  FIELD,        */\\* 字段声明（包括枚举常量）  \\*/*

  METHOD,       */\\* 方法声明  \\*/*

  PARAMETER,      */\\* 参数声明  \\*/*

  CONSTRUCTOR,     */\\* 构造方法声明  \\*/*

  LOCAL_VARIABLE,   */\\* 局部变量声明  \\*/*

  ANNOTATION_TYPE,   */\\* 注释类型声明  \\*/*

  **PACKAGE**       */\\* 包声明  \\*/*
}
</code></pre>
<h5>RetentionPolicy.java</h5>
<pre><code class="language-java">package** java.lang.annotation;
**public** **enum** RetentionPolicy {
  SOURCE,       */\\* Annotation信息仅存在于编译器处理期间，编译器处理完之后就没有该Annotation信息了  \\*/*

  **CLASS**,       */\\* 编译器将Annotation存储于类对应的.class文件中。默认行为  \\*/*

  RUNTIME       */\\* 编译器将Annotation存储于class文件中，并且可由JVM读入 \\*/*
}
</code></pre>
<p>说明：</p>
<p><strong>(01) Annotation 就是个接口。</strong></p>
<p>&quot;每 1 个 Annotation&quot; 都与 &quot;1 个 RetentionPolicy&quot; 关联，并且与 &quot;1～n 个 ElementType&quot; 关联。可以通俗的理解为：每 1 个 Annotation 对象，都会有唯一的 RetentionPolicy 属性；至于 ElementType 属性，则有 1~n 个。</p>
<p><strong>(02) ElementType 是 Enum 枚举类型，它用来指定 Annotation 的类型。</strong></p>
<p>&quot;每 1 个 Annotation&quot; 都与 &quot;1～n 个 ElementType&quot; 关联。当 Annotation 与某个 ElementType 关联时，就意味着：Annotation有了某种用途。例如，若一个 Annotation 对象是 METHOD 类型，则该 Annotation 只能用来修饰方法。</p>
<p><strong>(03) RetentionPolicy 是 Enum 枚举类型，它用来指定 Annotation 的策略。通俗点说，就是不同 RetentionPolicy 类型的 Annotation 的作用域不同。</strong></p>
<p>&quot;每 1 个 Annotation&quot; 都与 &quot;1 个 RetentionPolicy&quot; 关联。</p>
<ul>
<li>a) 若 Annotation 的类型为 SOURCE，则意味着：Annotation 仅存在于编译器处理期间，编译器处理完之后，该 Annotation 就没用了。 例如，&quot; @Override&quot; 标志就是一个 Annotation。当它修饰一个方法的时候，就意味着该方法覆盖父类的方法；并且在编译期间会进行语法检查！编译器处理完后，&quot;@Override&quot; 就没有任何作用了。</li>
<li>b) 若 Annotation 的类型为 CLASS，则意味着：编译器将 Annotation 存储于类对应的 .class 文件中，它是 Annotation 的默认行为。</li>
<li>c) 若 Annotation 的类型为 RUNTIME，则意味着：编译器将 Annotation 存储于 class 文件中，并且可由JVM读入。</li>
</ul>
<p>这时，只需要记住&quot;每 1 个 Annotation&quot; 都与 &quot;1 个 RetentionPolicy&quot; 关联，并且与 &quot;1～n 个 ElementType&quot; 关联。学完后面的内容之后，再回头看这些内容，会更容易理解。</p>
<h4>Annotation 的作用</h4>
<p>Annotation 是一个辅助类，它在 Junit、Struts、Spring 等工具框架中被广泛使用。<br />
我们在编程中经常会使用到的 Annotation 作用有：</p>
<h5>1）编译检查</h5>
<p>Annotation 具有&quot;让编译器进行编译检查的作用&quot;。</p>
<p>例如，@SuppressWarnings, @Deprecated 和 @Override 都具有编译检查作用。</p>
<p>(01) 关于 @SuppressWarnings 和 @Deprecated，已经在&quot;第3部分&quot;中详细介绍过了。这里就不再举例说明了。</p>
<p>(02) 若某个方法被 @Override 的标注，则意味着该方法会覆盖父类中的同名方法。如果有方法被 @Override 标示，但父类中却没有&quot;被 @Override 标注&quot;的同名方法，则编译器会报错。</p>
<h5>2) 在反射中使用 Annotation</h5>
<p>在反射的 Class, Method, Field 等函数中，有许多于 Annotation 相关的接口。</p>
<p>这也意味着，我们可以在反射中解析并使用 Annotation。<br />
AnnotationTest.java</p>
<pre><code class="language-java">import java.lang.annotation.Annotation;
import java.lang.annotation.Target;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Inherited;
import java.lang.reflect.Method;

/**
 * Annotation在反射函数中的使用示例
 */
@Retention(RetentionPolicy.RUNTIME)
@interface MyAnnotation {
    String[] value() default &quot;unknown&quot;;
}

/**
 * Person类。它会使用MyAnnotation注解。
 */
class Person {

    /**
     * empty()方法同时被 &quot;@Deprecated&quot; 和 &quot;@MyAnnotation(value={&quot;a&quot;,&quot;b&quot;})&quot;所标注
     * (01) @Deprecated，意味着empty()方法，不再被建议使用
     * (02) @MyAnnotation, 意味着empty() 方法对应的MyAnnotation的value值是默认值&quot;unknown&quot;
     */
    @MyAnnotation
    @Deprecated
    public void empty(){
        System.out.println(&quot;\\nempty&quot;);
    }

    /**
     * sombody() 被 @MyAnnotation(value={&quot;girl&quot;,&quot;boy&quot;}) 所标注，
     * @MyAnnotation(value={&quot;girl&quot;,&quot;boy&quot;}), 意味着MyAnnotation的value值是{&quot;girl&quot;,&quot;boy&quot;}
     */
    @MyAnnotation(value={&quot;girl&quot;,&quot;boy&quot;})
    public void somebody(String name, int age){
        System.out.println(&quot;\\nsomebody: &quot;+name+&quot;, &quot;+age);
    }
}

public class AnnotationTest {

    public static void main(String[] args) throws Exception {

        // 新建Person
        Person person = new Person();
        // 获取Person的Class实例
        Class&lt;Person&gt; c = Person.class;
        // 获取 somebody() 方法的Method实例
        Method mSomebody = c.getMethod(&quot;somebody&quot;, new Class[]{String.class, int.class});
        // 执行该方法
        mSomebody.invoke(person, new Object[]{&quot;lily&quot;, 18});
        iteratorAnnotations(mSomebody);


        // 获取 somebody() 方法的Method实例
        Method mEmpty = c.getMethod(&quot;empty&quot;, new Class[]{});
        // 执行该方法
        mEmpty.invoke(person, new Object[]{});
        iteratorAnnotations(mEmpty);
    }

    public static void iteratorAnnotations(Method method) {

        // 判断 somebody() 方法是否包含MyAnnotation注解
        if(method.isAnnotationPresent(MyAnnotation.class)){
            // 获取该方法的MyAnnotation注解实例
            MyAnnotation myAnnotation = method.getAnnotation(MyAnnotation.class);
            // 获取 myAnnotation的值，并打印出来
            String[] values = myAnnotation.value();
            for (String str:values)
                System.out.printf(str+&quot;, &quot;);
            System.out.println();
        }

        // 获取方法上的所有注解，并打印出来
        Annotation[] annotations = method.getAnnotations();
        for(Annotation annotation : annotations){
            System.out.println(annotation);
        }
    }
}
</code></pre>
<h5>3) 根据 Annotation 生成帮助文档</h5>
<p>通过给 Annotation 注解加上 @Documented 标签，能使该 Annotation 标签出现在 javadoc 中。</p>
<h5>4) 能够帮忙查看查看代码</h5>
<p>通过 @Override, @Deprecated 等，我们能很方便的了解程序的大致结构。</p>
<p>另外，我们也可以通过自定义 Annotation 来实现一些功能。</p>
<h3>注解得使用？</h3>
<h4>注解得使用位置</h4>
<p>首先了解一下可以被注解的位置有哪些，这些都在一个枚举类：ElementType当中：</p>
<ul>
<li>TYPE：类、接口、注解、枚举</li>
<li>FIELD：字段</li>
<li>METHOD：方法</li>
<li>PARAMETER：参数</li>
<li>CONSTRUCTOR：构造方法</li>
<li>LOCAL_VARIABLE：本地变量</li>
<li>ANNOTATION_TYPE：注解</li>
<li>PACKAGE：包</li>
<li>TYPE_PARAMETER：类型参数</li>
<li>TYPE_USE：类型使用</li>
</ul>
<p>注解位置配合@Target使用，当只有一个位置时可以这么使用：</p>
<pre><code>@Target(ElementType.ANNOTATION_TYPE)
</code></pre>
<p>当指定多个位置时，使用方法如下：</p>
<pre><code>@Target(value={CONSTRUCTOR, FIELD, LOCAL_VARIABLE, METHOD, PACKAGE, PARAMETER, TYPE})
</code></pre>
<p>如果一个注解没有指定注解位置，那么它可以应用于所有位置。</p>
<h4>注解的生命周期</h4>
<p>注解也是有相应的声明周期的，也是封装在一个枚举类：RetentionPolicy中：</p>
<ul>
<li>SOURCE：源代码期间，在编译时会去除，所以这都是给编译器使用的</li>
<li>CLASS：会保留在类文件中，但是运行时JVM不需要保存，默认的生命周期</li>
<li>RUNTIME：会持续保存到JVM运行时，可以通过反射来获取</li>
</ul>
<p>声明周期配合@Retention来使用，使用方法如下：</p>
<pre><code>@Retention(RetentionPolicy.RUNTIME)
</code></pre>
<p>一般来说对于编写框架用的注解的生命周期都是RUNTIME。</p>
<h3>spring中的常用注解</h3>
<p>@Configuration把一个类作为一个IoC容器，它的某个方法头上如果注册了@Bean，就会作为这个Spring容器中的Bean。</p>
<p>@Scope注解 作用域</p>
<p>@Lazy(true) 表示延迟初始化</p>
<p>@Service用于标注业务层组件</p>
<p>@Controller用于标注控制层组件@Repository用于标注数据访问组件，即DAO组件。</p>
<p>@Component泛指组件，当组件不好归类的时候，我们可以使用这个注解进行标注。</p>
<p>@Scope用于指定scope作用域的（用在类上）</p>
<p>@PostConstruct用于指定初始化方法（用在方法上）</p>
<p>@PreDestory用于指定销毁方法（用在方法上）</p>
<p>@DependsOn：定义Bean初始化及销毁时的顺序</p>
<p>@Primary：自动装配时当出现多个Bean候选者时，被注解为@Primary的Bean将作为首选者，否则将抛出异常</p>
<p>@Autowired 默认按类型装配，如果我们想使用按名称装配，可以结合@Qualifier注解一起使用。如下： @Autowired @Qualifier(&quot;personDaoBean&quot;) 存在多个实例配合使用</p>
<p>@Resource默认按名称装配，当找不到与名称匹配的bean才会按类型装配。</p>
<p>@PostConstruct 初始化注解</p>
<p>@PreDestroy 摧毁注解 默认 单例 启动就加载</p>
<h3>元注解</h3>
<p>说简单点，就是 定义其他注解的注解 。 比如Override这个注解，就不是一个元注解。而是通过元注解定义出来的。</p>
<pre><code>@Target(ElementType.METHOD) 

@Retention(RetentionPolicy.SOURCE)

 public @interface Override {

 }
</code></pre>
<p>这里面的 @Target @Retention 就是元注解。</p>
<p>元注解有六个:@Target（表示该注解可以用于什么地方）、@Retention（表示再什么级别保存该注解信息）、@Documented（将此注解包含再javadoc中）、@Inherited（允许子类继承父类中的注解）、@Repeatable（1.8新增，允许一个注解在一个元素上使用多次）、@Native（1.8新增，修饰成员变量，表示这个变量可以被本地代码引用，常常被代码生成工具使用）。</p>
<h3>Java注解与反射的结合</h3>
<p>注解和反射经常结合在一起使用，在很多框架的代码中都能看到他们结合使用的影子</p>
<h4>Java注解和反射基本API</h4>
<pre><code class="language-java">// 获取某个类型的注解
public &lt;A extends Annotation&gt; A getAnnotation(Class&lt;A&gt; annotationClass);
// 获取所有注解(包括父类中被Inherited修饰的注解)
public Annotation[] getAnnotations(); 
// 获取声明的注解(但是不包括父类中被Inherited修饰的注解)
public Annotation[] getDeclaredAnnotations();
// 判断某个对象上是否被某个注解进行标注
public boolean isAnnotationPresent(Class&lt;? extends Annotation&gt; annotationClass)

// 获取某个类声明的所有字段
public Field[] getDeclaredFields() throws SecurityException;
// 获取某个方法
public Method getMethod(String name, Class&lt;?&gt;... parameterTypes);
</code></pre>
<h3>Java自定义注解</h3>
<p>在Java中，类使用class定义，接口使用interface定义，注解和接口的定义差不多，增加了一个@符号，即@interface，代码如下：</p>
<pre><code>public @interface EnableAuth {

}
</code></pre>
<h3>案例Java自定义注解结合aop 实现拦截认证</h3>
'),
	 (5754788847423488,'<p>在学习Go编程语言的基本构建块之前，我们先来看看一个最小的Go程序结构，以便我们可在未来的章节将它作为参考。</p>
<h2>Go Hello World示例</h2>
<p>Go程序基本上由以下部分组成：</p>
<ul>
<li>软件包声明</li>
<li>导入包</li>
<li>函数(功能)</li>
<li>变量</li>
<li>语句和表达式</li>
<li>注释</li>
</ul>
<p>现在来看看一个简单的代码，打印一段话：“<code>Hello World</code>”：</p>
<pre><code>package main

import &quot;fmt&quot;

func main() {
   
   fmt.Println(&quot;Hello, World!&quot;)
}
</code></pre>
<p>让我们来看看以上程序的各个部分：</p>
<ul>
<li>程序 <code>package main</code> 的第一行定义了程序应该包含的包名。它是一个必须的语句，因为Go程序在包中运行。<code>main</code>包是运行程序的起点(入口点)。每个包都有一个与之相关的路径和名称。</li>
<li>下一行<code>import &quot;fmt&quot;</code>是一个预处理器命令，它告诉Go编译器包含位于包<code>fmt</code>中的文件。</li>
<li>下一行<code>func main()</code>是程序执行开始的主函数。</li>
<li>下一行<code>/*...*/</code>将被编译器忽略，并且已经在程序中添加了额外的注释。 所以这样的行称为程序中的注释。注释也使用<code>//</code>表示，类似于<code>Java</code>或<code>C++</code>注释。</li>
<li>下一行<code>fmt.Println(...)</code>是Go中的另一个函数，它会产生消息“<code>Hello，World！</code>”。 以显示在屏幕上。这里<code>fmt</code>包已经导出<code>Println</code>方法，用于在屏幕上打印消息。</li>
<li>注意<code>Println</code>方法的大写<code>P</code>。在Go语言中，如果以大写字母开头，则是导出的名称。导出意味着相应包装的输入者可以访问函数或变量/常数。</li>
</ul>
<h2>执行Go程序</h2>
<p>让我们看一下如何保存的源代码在一个文件中，以及如何编译并运行它。以下是简单的步骤：</p>
<ul>
<li>打开文本编辑器并添加上述代码</li>
<li>将文件另存为<code>hello.go</code></li>
<li>打开命令提示符，转到保存文件的目录</li>
<li>键入<code>go run hello.go</code>，然后按Enter键运行代码</li>
<li>如果代码中没有错误，那么将能够看到屏幕上打印的<code>“Hello World</code>”</li>
</ul>
<pre><code>$ go run hello.go
Hello, World!
</code></pre>
<p>确保<strong>go</strong>编译器在您的路径中，并且在包含源文件<code>hello.go</code>的目录中运行它。</p>
'),
	 (6127906791231488,'<blockquote>
<p>本文将介绍Java中Integer的缓存相关知识。这是在Java 5中引入的一个有助于节省内存、提高性能的功能。首先看一个使用Integer的示例代码，从中学习其缓存行为。接着我们将为什么这么实现以及他到底是如何实现的。你能猜出下面的Java程序的输出结果吗。如果你的结果和真正结果不一样，那么你就要好好看看本文了。</p>
</blockquote>
<p>看一段代码：</p>
<pre><code class="language-java">package com.javapapers.java;

public class JavaIntegerCache {
    public static void main(String... strings) {

        Integer integer1 = 3;
        Integer integer2 = 3;

        if (integer1 == integer2)
            System.out.println(&quot;integer1 == integer2&quot;);
        else
            System.out.println(&quot;integer1 != integer2&quot;);

        Integer integer3 = 300;
        Integer integer4 = 300;

        if (integer3 == integer4)
            System.out.println(&quot;integer3 == integer4&quot;);
        else
            System.out.println(&quot;integer3 != integer4&quot;);

    }
}
</code></pre>
<p>我们普遍认为上面的两个判断的结果都是false。虽然比较的值是相等的，但是由于比较的是对象，而对象的引用不一样，所以会认为两个if判断都是false的。在Java中，==比较的是对象应用，而equals比较的是值。所以，在这个例子中，不同的对象有不同的引用，所以在进行比较的时候都将返回false。奇怪的是，这里两个类似的if条件判断返回不同的布尔值。</p>
<pre><code class="language-java">integer1 == integer2 
integer3 != integer4
</code></pre>
<h4>Java中Integer的缓存实现</h4>
<p>在Java 5中，在Integer的操作上引入了一个新功能来节省内存和提高性能。整型对象通过使用相同的对象引用实现了缓存和重用。</p>
<blockquote>
<p>适用于整数值区间-128 至 +127。<br />
只适用于自动装箱。使用构造函数创建对象不适用。</p>
</blockquote>
<p>Java的编译器把基本数据类型自动转换成封装类对象的过程叫做自动装箱，相当于使用valueOf方法：</p>
<pre><code class="language-java">Integer a = 10; //this is autoboxing
Integer b = Integer.valueOf(10); //under the hood
</code></pre>
<p>现在我们知道了这种机制在源码中哪里使用了，那么接下来我们就看看JDK中的valueOf方法。下面是JDK 1.8.0 build 25的实现：</p>
<pre><code class="language-java">/**
     * Returns an {@code Integer} instance representing the specified
     * {@code int} value.  If a new {@code Integer} instance is not
     * required, this method should generally be used in preference to
     * the constructor {@link #Integer(int)}, as this method is likely
     * to yield significantly better space and time performance by
     * caching frequently requested values.
     *
     * This method will always cache values in the range -128 to 127,
     * inclusive, and may cache other values outside of this range.
     *
     * @param  i an {@code int} value.
     * @return an {@code Integer} instance representing {@code i}.
     * @since  1.5
     */
    public static Integer valueOf(int i) {
        if (i &gt;= IntegerCache.low &amp;&amp; i &lt;= IntegerCache.high)
            return IntegerCache.cache[i + (-IntegerCache.low)];
        return new Integer(i);
    }
</code></pre>
<p>在创建对象之前先从IntegerCache.cache中寻找。如果没找到才使用new新建对象。</p>
<h4>IntegerCache Class</h4>
<p>IntegerCache是Integer类中定义的一个private static的内部类。接下来看看他的定义。</p>
<pre><code class="language-java">/**
     * Cache to support the object identity semantics of autoboxing for values between
     * -128 and 127 (inclusive) as required by JLS.
     *
     * The cache is initialized on first usage.  The size of the cache
     * may be controlled by the {@code -XX:AutoBoxCacheMax=} option.
     * During VM initialization, java.lang.Integer.IntegerCache.high property
     * may be set and saved in the private system properties in the
     * sun.misc.VM class.
     */

    private static class IntegerCache {
        static final int low = -128;
        static final int high;
        static final Integer cache[];

        static {
            // high value may be configured by property
            int h = 127;
            String integerCacheHighPropValue =
                sun.misc.VM.getSavedProperty(&quot;java.lang.Integer.IntegerCache.high&quot;);
            if (integerCacheHighPropValue != null) {
                try {
                    int i = parseInt(integerCacheHighPropValue);
                    i = Math.max(i, 127);
                    // Maximum array size is Integer.MAX_VALUE
                    h = Math.min(i, Integer.MAX_VALUE - (-low) -1);
                } catch( NumberFormatException nfe) {
                    // If the property cannot be parsed into an int, ignore it.
                }
            }
            high = h;

            cache = new Integer[(high - low) + 1];
            int j = low;
            for(int k = 0; k &lt; cache.length; k++)
                cache[k] = new Integer(j++);

            // range [-128, 127] must be interned (JLS7 5.1.7)
            assert IntegerCache.high &gt;= 127;
        }

        private IntegerCache() {}
    }
</code></pre>
<p>其中的javadoc详细的说明了缓存支持-128到127之间的自动装箱过程。最大值127可以通过-XX:AutoBoxCacheMax=size修改。 缓存通过一个for循环实现。从低到高并创建尽可能多的整数并存储在一个整数数组中。这个缓存会在Integer类第一次被使用的时候被初始化出来。以后，就可以使用缓存中包含的实例对象，而不是创建一个新的实例(在自动装箱的情况下)。</p>
<p>实际上这个功能在Java 5中引入的时候,范围是固定的-128 至 +127。后来在Java 6中，可以通过java.lang.Integer.IntegerCache.high设置最大值。这使我们可以根据应用程序的实际情况灵活地调整来提高性能。到底是什么原因选择这个-128到127范围呢？因为这个范围的数字是最被广泛使用的。 在程序中，第一次使用Integer的时候也需要一定的额外时间来初始化这个缓存。</p>
<h4>Java语言规范中的缓存行为</h4>
<p>在Boxing Conversion部分的Java语言规范(JLS)规定如下:</p>
<blockquote>
<p><strong>如果一个变量p的值是：<br />
-128至127之间的整数(§3.10.1)<br />
true 和 false的布尔值 (§3.10.3)<br />
‘\\u0000’至 ‘\\u007f’之间的字符(§3.10.4)中时，将p包装成a和b两个对象时，可以直接使用a==b判断a和b的值是否相等。</strong></p>
</blockquote>
<h5>其他缓存的对象</h5>
<p>这种缓存行为不仅适用于Integer对象。我们针对所有的整数类型的类都有类似的缓存机制。</p>
<blockquote>
<p>有ByteCache用于缓存Byte对象<br />
有ShortCache用于缓存Short对象<br />
有LongCache用于缓存Long对象<br />
有CharacterCache用于缓存Character对象</p>
</blockquote>
<p>Byte, Short, Long有固定范围: -128 到 127。对于Character, 范围是 0 到 127。除了Integer以外，这个范围都不能改变。</p>
'),
	 (6498513785589760,'<blockquote>
<p>一个更易于构建云原生应用的动态服务发现、配置管理和服务管理平台。</p>
</blockquote>
<h4>Nacos简介</h4>
<p>Nacos是一款服务注册发现，配置和管理的开源组件。在2018年7月对外开源。</p>
<p>Nacos 提供了一组简单易用的特性集，快速实现动态服务发现、服务配置、服务元数据及流量管理。更容易地构建、交付和管理微服务平台。</p>
<p><a href="https://nacos.io/zh-cn/docs/what-is-nacos.html">Nacos官方文档地址</a></p>
<h4>Nacos特性</h4>
<ul>
<li><strong>服务发现和服务健康监测</strong></li>
</ul>
<p>Nacos 支持基于 DNS 和基于 RPC 的服务发现。Nacos 提供对服务的实时的健康检查，阻止向不健康的主机或服务实例发送请求。Nacos 支持传输层 (PING 或 TCP)和应用层 (如 HTTP、MySQL、用户自定义）的健康检查。 对于复杂的云环境和网络拓扑环境中（如 VPC、边缘网络等）服务的健康检查，Nacos 提供了 agent 上报模式和服务端主动检测2种健康检查模式。</p>
<ul>
<li><strong>动态配置服务</strong></li>
</ul>
<p>Nacos 提供了一个简洁易用的UI 管理所有的服务和应用的配置。提供包括配置版本跟踪、金丝雀发布、一键回滚配置以及客户端配置更新状态跟踪在内的一系列开箱即用的配置管理特性。</p>
<ul>
<li><strong>动态 DNS 服务</strong></li>
</ul>
<p>动态 DNS 服务支持权重路由， 更灵活的路由策略、流量控制以及数据中心内网的简单DNS解析服务。动态DNS服务能更容易地实现以 DNS 协议为基础的服务发现，Nacos 提供了一些简单的 DNS APIs TODO 帮助管理服务的关联域名和可用的 IP:PORT 列表.</p>
<ul>
<li><strong>服务及其元数据管理</strong></li>
</ul>
<p>Nacos 可视化管理所有服务及元数据，包括管理服务的描述、生命周期、服务的静态依赖分析、服务的健康状态、服务的流量管理、路由及安全策略、服务的 SLA 以及最首要的 metrics 统计数据。</p>
<h4>Nacos横纵对比</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_compare.png" alt="" /></p>
<h4>Nacos功能地图</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_func_map.jpg" alt="" /></p>
<h4>Nacos 架构设计</h4>
<ol>
<li><strong>基本架构</strong><br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_design.jpeg" alt="" /></li>
</ol>
<p>主要分为Nacos Server 和 Nacos Console。 Nacos Server 主要包含:</p>
<ul>
<li>ConfigService:  配置服务， 提供服务动态配置，元数据以及配置管理的服务的提供者。</li>
<li>Naming Service: 名称服务， 提供对象的名称与关联的元数据之间的映射管理服务，服务发现和DNS服务就是名称服务的主要应用场景， 比如ServiceName -&gt; Endpoints Info；  DNS Domain Name -&gt; IP 。</li>
<li>什么是元数据？ 是指包括服务端点(endpoints)、服务标签、服务版本号、服务实例权重、路由规则、安全策略等描述服务的数据。</li>
</ul>
<ol>
<li><strong>逻辑架构</strong></li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_logic_design.png" alt="" /></p>
<p>采用领域模型， 模块化设计， 可插拔式插件管理； OpenAPI（标准Rest风格HTTP接口）统一接入，一致性协议与统一存储， 保障数据的一致性与分区容错性。</p>
<p><strong>领域模型设计：</strong></p>
<p>什么是领域设计?  业务领域内的人员,  比如专家、设计人员、开发人员,  以一种大家都能理解的语言作为相互交流的工具， 在交流过程中， 不断发现， 并抽象形成具体的概念， 将这些概念设计成一个领域模型， 由领域模型驱动软件设计，用代码来实现该领域模型， 这个就称为领域设计。</p>
<ul>
<li><strong>数据模型</strong> ： Nacos 数据模型 Key 由三元组唯一确定, Namespace默认是空串，公共命名空间（public），分组默认是 DEFAULT_GROUP。</li>
<li><strong>服务领域模型</strong> ：该服务领域存在三个层级， 服务、集群与实例。服务包含健康检查、元数据、路由机制与阈值保护； 集群包含健康检查、元数据和同步机制； 实例则包含IP、端口、权重、运行状态、元数据和响应时间等。</li>
<li><strong>配置领域模型</strong> ：主要两个实体， 一个是配置变更历史， 一个是服务标签， 通过ID关联 。<br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_domain.jpeg" alt="" /></li>
</ul>
<ol>
<li><strong>UML类视图设计</strong><br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_uml.jpeg" alt="" /></li>
</ol>
<h4>服务设计</h4>
<ul>
<li>配置服务<br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_server.png" alt="" /></li>
<li>注册服务<br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_register_server.png" alt="" /></li>
</ul>
<h4>工程结构</h4>
<ul>
<li><strong>nacos-demo</strong> ： 父级工程， 管理依赖。<br />
POM文件依赖：</li>
</ul>
<pre><code class="language-xml">&lt;dependencies&gt;
        &lt;!-- Spring Boot 依赖--&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
            &lt;artifactId&gt;spring-boot-starter-web&lt;/artifactId&gt;
        &lt;/dependency&gt;

        &lt;!-- Nacos服务注册发现依赖 --&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;com.alibaba.cloud&lt;/groupId&gt;
            &lt;artifactId&gt;spring-cloud-starter-alibaba-nacos-discovery&lt;/artifactId&gt;
        &lt;/dependency&gt;
    &lt;/dependencies&gt;
</code></pre>
<ul>
<li><strong>nacos-config-demo</strong><br />
配置服务工程。<br />
NacosConfigDemoApplication类：<br />
@RefreshScope注解， 动态配置才能生效。<br />
bootstrap.properties配置文件:<br />
要指定Nacos配置的data id,  注意需加上完整的扩展名,  动态配置生效， 需要加上refreshable-dataids，支持多个配置文件， 以逗号&quot;,&quot;分隔。<br />
一定要采用bootstrap.properties作文配置文件， 它比application.properties的启动优先级要高， 远程配置要先读取到配置中心的信息。<br />
POM依赖：</li>
</ul>
<pre><code class="language-java">@SpringBootApplication
@RestController
@RefreshScope
public class NacosConfigDemoApplication {

    @Value(value = &quot;${stockName:中国平安}&quot;)
    private String stockName;

    public static void main(String[] args) {
        SpringApplication.run(NacosConfigDemoApplication.class, args);
    }
    
    /**
     * 获取股票名称接口
     * @return
     */
    @RequestMapping(&quot;/getStock&quot;)
    public String getStock() {
        return &quot;股票名称：&quot; + stockName;
    }

}
</code></pre>
<pre><code class="language-.properties">server.port=8080
spring.application.name=nacos_config_demo
spring.cloud.nacos.config.server-addr=127.0.0.1:8848
spring.cloud.nacos.discovery.server-addr=127.0.0.1:8848
# 指向配置中心的文件ID
spring.cloud.nacos.config.shared-data-ids=nacos_config_demo.properties
# 指定需要刷新的配置中心文件ID
spring.cloud.nacos.config.refreshable-dataids=nacos_config_demo.properties
</code></pre>
<pre><code class="language-xml">&lt;dependencies&gt;
        &lt;!-- Nacos配置管理依赖 --&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;org.springframework.cloud&lt;/groupId&gt;
            &lt;artifactId&gt;spring-cloud-alibaba-nacos-config&lt;/artifactId&gt;
        &lt;/dependency&gt;
    &lt;/dependencies&gt;
</code></pre>
<ul>
<li><strong>nacos-discovery-client</strong><br />
调用股票价格服务的客户端工程。<br />
NacosDiscoveryClientApplication类：<br />
这里定义了HTTP请求接口， 通过RestTemplate方式调用股票价格服务。<br />
application.properties配置文件</li>
</ul>
<pre><code class="language-java">@SpringBootApplication
@EnableDiscoveryClient
@RestController
public class NacosDiscoveryClientApplication {

    @Autowired
    private RestTemplate restTemplate;

    /**
     * 声明RestTemplate， 支持负载均衡
     * @return
     */
    @LoadBalanced
    @Bean
    public RestTemplate restTemplate() {
        return new RestTemplate();
    }


    public static void main(String[] args) {
        SpringApplication.run(NacosDiscoveryClientApplication.class, args);
    }

    /**
     * 客户端调用接口
     * @param name
     * @return
     */
    @RequestMapping(&quot;/client&quot;)
    public String client(@RequestParam String name) {
        return restTemplate.getForObject(&quot;http://nacos-discovery-server/getPrice?name=&quot; + name, String.class);
    }

}
</code></pre>
<pre><code class="language-.properties">server.port=8092
spring.application.name=nacos-discovery-client
spring.cloud.nacos.discovery.server-addr=127.0.0.1:8848
</code></pre>
<ul>
<li><strong>nacos-discovery-server</strong><br />
股票价格服务工程<br />
NacosDiscoveryServerApplication类：<br />
application.properties配置文件：</li>
</ul>
<pre><code class="language-java">@SpringBootApplication
@EnableDiscoveryClient
@RestController
public class NacosDiscoveryServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(NacosDiscoveryServerApplication.class, args);
    }

    /**
     * 获取股票价格接口
     * @param name
     * @return
     */
    @RequestMapping(&quot;/getPrice&quot;)
    public String getPrice(@RequestParam(defaultValue = &quot;中国平安&quot;) String name) {
      return &quot;股票名称：&quot; + name + &quot;, 股票价格：&quot; + (new Random().nextInt(100-20)+20);
    }
}
</code></pre>
<pre><code class="language-.properties">server.port=8091
spring.application.name=nacos-discovery-server
spring.cloud.nacos.discovery.server-addr=127.0.0.1:8848
</code></pre>
<h4>启动验证</h4>
<ol>
<li><strong>验证Nacos配置功能</strong><br />
安装并启动好Nacos服务， <a href="https://github.com/alibaba/nacos/releases/download/1.0.1/nacos-server-1.0.1.zip">Nacos地址</a><br />
访问地址： <a href="http://127.0.0.1:8080/getStock">http://127.0.0.1:8080/getStock</a></li>
</ol>
<p>通过管理后台， 修改为”平安银行“</p>
<p>后台日志已收到配置更新信息：</p>
<p>再次访问地址， 正确更新：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_demo1.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_demo2.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_demo3.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_config_demo4.png" alt="" /></p>
<ol>
<li><strong>验证Nacos的注册发现功能</strong><br />
启动nacos-discovery-server与nacos-discovery-client两个服务。<br />
在nacos控制台可以看到两个服务已注册成功。</li>
</ol>
<p>访问客户端工程地址， <a href="http://127.0.0.1:8092/client?name=%E4%B8%AD%E5%9B%BD%E9%93%B6%E8%A1%8C">http://127.0.0.1:8092/client?name=中国银行</a></p>
<p>能够成功通过Nacos找到股票价格服务， 并进行访问。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_register_demo1.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_register_demo2.png" alt="" /></p>
<pre><code>
</code></pre>
'),
	 (6500677480222720,'<h1>CAT介绍</h1>
<h4>背景</h4>
<p>从单体架构到微服务架构的演变， 一个业务请求往往会流转多个服务， 大型互联网产品服务架构尤为复杂，腾讯的抢红包服务， 阿里的交易支付服务， 可能就流转成百上千个服务节点， 面对众多服务， 如何监控管理？ 服务请求一旦出现问题， 如何快速定位问题？ 如何保障服务的高可用， 做到全面的监控与预警？ 如何分析统计服务的运行状况？ 看下链路监控产品如何解决这些问题。</p>
<h4>CAT简介</h4>
<ul>
<li>CAT 是基于 Java 开发的实时应用监控平台，为美团点评提供了全面的实时监控告警服务。</li>
<li>CAT 作为服务端项目基础组件，提供了 Java, C/C++, Node.js, Python, Go 等多语言客户端，已经在美团点评的基础架构中间件框架（MVC框架，RPC框架，数据库框架，缓存框架等，消息队列，配置系统等）深度集成，为美团点评各业务线提供系统丰富的性能指标、健康状况、实时告警等。</li>
<li>CAT 很大的优势是它是一个实时系统，CAT 大部分系统是分钟级统计，但是从数据生成到服务端处理结束是秒级别，秒级定义是48分钟40秒，基本上看到48分钟38秒数据，整体报表的统计粒度是分钟级；第二个优势，监控数据是全量统计，客户端预计算；链路数据是采样计算。</li>
</ul>
<h4>CAT优势</h4>
<ul>
<li>实时处理：信息的价值会随时间锐减，尤其是事故处理过程中。</li>
<li>全量数据：全量采集指标数据，便于深度分析故障案例。</li>
<li>高可用：故障的还原与问题定位，需要高可用监控来支撑。</li>
<li>故障容忍：故障不影响业务正常运转、对业务透明。</li>
<li>高吞吐：海量监控数据的收集，需要高吞吐能力做保证。</li>
<li>可扩展：支持分布式、跨 IDC 部署，横向扩展的监控系统。</li>
<li>报表丰富： 帮助管理人员从各个角度了解系统的整体状况。</li>
</ul>
<h4>CAT报表</h4>
<ul>
<li><strong>报错统计报表</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_MONITOR.png" alt="" /></p>
<ul>
<li><strong>业务统计报表</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_BUSINESS.png" alt="" /></p>
<ul>
<li><strong>LOGVIEW统计</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_LOGVIEW.png" alt="" /></p>
<ul>
<li><strong>可视化LOGVIEW</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_LOGVIEW_WATCH.png" alt="" /></p>
<ul>
<li><strong>应用类型报表</strong></li>
</ul>
<table>
<thead>
<tr>
<th>报表名称</th>
<th>报表用途</th>
</tr>
</thead>
<tbody>
<tr>
<td>Transaction实时报表</td>
<td>一段代码的运行时间/次数/分布、比如URL/Cache/SQL执行次数和响应时间</td>
</tr>
<tr>
<td>Event实时报表</td>
<td>事件产生的次数/分布，比如出现一个异常</td>
</tr>
<tr>
<td>Problem实时报表</td>
<td>根据Transaction/Event数据分析出来的系统出现的异常，包括访问较慢的程序等</td>
</tr>
<tr>
<td>Heartbeat实时报表</td>
<td>JVM内部一些状态信息，Load/Memory/GC/Thread等</td>
</tr>
<tr>
<td>Metric实时报表</td>
<td>业务指标采集监控报表</td>
</tr>
<tr>
<td>Matrix实时报表</td>
<td>一个请求调用分布统计(一次请求中调用多少次SQL/RPC/Cache等)，可评估应用设计的合理性</td>
</tr>
<tr>
<td>...</td>
<td>...</td>
</tr>
</tbody>
</table>
<h4>Google Dapper论文</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/google_dapper.png" alt="" /></p>
<h4>Dapper Deployment</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/google_dapper_deployment.png" alt="" /></p>
<h4>3.7 链路监控工作机制</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/monitor_core.png" alt="" /></p>
<h4>3.8 CAT架构设计</h4>
<p><strong>整体设计</strong><br />
简单即是最好原则设计， 主要分为三个模块cat-client，cat-consumer，cat-home。</p>
<ul>
<li>cat-client 提供给业务以及中间层埋点的底层sdk。</li>
<li>cat-consumer 用于实时分析从客户端的提供的数据。</li>
<li>cat-home 作为提供给用户的展示的控制端。</li>
</ul>
<p><strong>客户端设计</strong></p>
<p>客户端设计是CAT系统设计中最为核心的一个环节，客户端要求是做到API简单、高可靠性能、无论在任何场景下客户端都不能影响各业务服务的性能（监控只是公司核心业务流程一个旁路环节）。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/design_client.png" alt="" /></p>
<p><strong>服务端设计</strong></p>
<p>服务端单机cat-consumer的整体架构：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/design_server.png" alt="" /></p>
<p>当某个报表处理器处理来不及时候，比如Transaction报表处理比较慢，可以通过配置支持开启多个Transaction处理线程，并发消费消息。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/design_server2.png" alt="" /></p>
<h3>CAT安装使用</h3>
<h4>CAT单机部署</h4>
<p><strong>环境要求</strong></p>
<ol>
<li><a href="https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html">JDK1.8+</a></li>
<li><a href="https://tomcat.apache.org/download-80.cgi">Tomcat8+</a></li>
<li><a href="https://dev.mysql.com/downloads/mysql/5.7.html#downloads">MySQL5.7+</a></li>
</ol>
<p><strong>CAT启动配置</strong></p>
<p>不建议在Windows下部署， 设计上对window支持不好， 容易出各种问题。</p>
<ol>
<li>下载<a href="https://github.com/dianping/cat">CAT源码</a>, 如GIT方式过慢， 可用Download Zip 方式打包下载。</li>
<li>构建CAT服务war包<br />
可以导入IDEA工程进行编译， 或者直接用MAVEN进行编译：<br />
将MAVEN加入到系统PATH， 执行mvn命令：</li>
</ol>
<pre><code class="language-Bash">mvn clean install -Dmaven.test.skip=true
</code></pre>
<ol>
<li>创建数据库<br />
先创建CAT数据库， 采用utf8mb4字符集， 再导入{CAT_SRC}/script/目录下的CatApplication.sql脚本。</li>
<li>配置修改<br />
运行盘下的/data/appdatas/cat和/data/applogs/cat有读写权限， 如果程序是在E盘， 则需创建e:/data/appdatas/cat目录</li>
</ol>
<ul>
<li>配置/data/appdatas/cat/client.xml (客户端使用)</li>
</ul>
<pre><code class="language-xml">&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
&lt;config mode=&quot;client&quot;&gt;
    &lt;servers&gt;
        &lt;server ip=&quot;127.0.0.1&quot; port=&quot;2280&quot; http-port=&quot;8080&quot;/&gt;
    &lt;/servers&gt;
&lt;/config&gt;
</code></pre>
<ul>
<li>配置/data/appdatas/cat/datasources.xml (服务端使用)</li>
</ul>
<pre><code class="language-xml">
</code></pre>
<ol>
<li>TOMCAT配置<br />
修改tomcat conf 目录下 server.xml， 检查好端口没有被其他程序占用。</li>
</ol>
<pre><code class="language-xml">
</code></pre>
<pre><code class="language-text">如果内存不足， 需作调整(linux)
```sh
CATALINA_OPTS=&quot;-Xms1024m -Xmx2048m -Xss1024K  -XX:MetaspaceSize=512m -XX:MaxMetaspaceSize=1024m&quot;
</code></pre>
<ol>
<li>启动</li>
</ol>
<ul>
<li><a href="http://xn--start-s06jr40t.sh">执行start.sh</a></li>
<li>打开控制台地址： <a href="http://10.10.20.10:8080/cat/s/config?op=routerConfigUpdate">http://10.10.20.10:8080/cat/s/config?op=routerConfigUpdate</a></li>
<li>默认用户名：admin 默认密码：admin</li>
</ul>
<p>正常可以看到后台：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_BACKGROUND.png" alt="" /></p>
<h4>CAT集群部署</h4>
<p>不作详细介绍， 具体可参考官方文档：  <a href="https://github.com/dianping/cat/wiki/readme_server">CAT集群部署</a></p>
<h4>服务设计</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/demo_design.png" alt="" /></p>
<p>设计四个服务：网关服务、订单服务、账户服务和库存服务， 三层调用关系监控，</p>
<pre><code class="language-text">Gateway-&gt;Order-&gt;Account、Stock
</code></pre>
<h4>工程结构</h4>
<ul>
<li>cat-demo: 父级工程</li>
<li>cat-demo-account: 账户服务工程</li>
<li>cat-demo-gateway: 网关服务工程</li>
<li>cat-demo-order: 订单服务工程</li>
<li>cat-demo-stock: 库存服务工程</li>
</ul>
<h4>CAT集成事项</h4>
<ul>
<li>cat-demo父级工程的POM依赖：<br />
引用最新版本cat组件：</li>
</ul>
<pre><code class="language-xml">&lt;dependencies&gt;
        &lt;!-- spring boot 依赖 --&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
            &lt;artifactId&gt;spring-boot-starter-web&lt;/artifactId&gt;
        &lt;/dependency&gt;
        &lt;!-- Nacos服务注册发现依赖 --&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;com.alibaba.cloud&lt;/groupId&gt;
            &lt;artifactId&gt;spring-cloud-starter-alibaba-nacos-discovery&lt;/artifactId&gt;
        &lt;/dependency&gt;
        &lt;!-- Spring Boot 监控组件依赖 --&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
            &lt;artifactId&gt;spring-boot-starter-actuator&lt;/artifactId&gt;
        &lt;/dependency&gt;
        &lt;!-- CAT 组件依赖--&gt;
        &lt;dependency&gt;
            &lt;groupId&gt;com.dianping.cat&lt;/groupId&gt;
            &lt;artifactId&gt;cat-client&lt;/artifactId&gt;
            &lt;version&gt;3.0.0&lt;/version&gt;
        &lt;/dependency&gt;
    &lt;/dependencies&gt;
</code></pre>
<ul>
<li>请求接收拦截器<br />
拦截所有经过服务的请求， 为前置拦截器， 支持URL正则匹配<br />
CatFilterConfigure 配置类：</li>
</ul>
<pre><code class="language-java">@Configuration
public class CatFilterConfigure {

    @Bean
    public FilterRegistrationBean catFilter() {
        FilterRegistrationBean registration = new FilterRegistrationBean();
        CatServletFilter filter = new CatServletFilter();
        registration.setFilter(filter);
        registration.addUrlPatterns(&quot;/*&quot;);
        registration.setName(&quot;cat-filter&quot;);
        registration.setOrder(1);
        return registration;
    }
}
</code></pre>
<p>CatServletFilter实现类：</p>
<pre><code class="language-java">import com.dianping.cat.Cat;
import com.dianping.cat.CatConstants;
import com.dianping.cat.message.Message;
import com.dianping.cat.message.Transaction;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

public class CatServletFilter implements Filter {
  
    private String[] urlPatterns = new String[0];

    /**
     * 初始化配置
     * @param filterConfig
     * @throws ServletException
     */
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        String patterns = filterConfig.getInitParameter(&quot;CatHttpModuleUrlPatterns&quot;);
        if (patterns != null) {
            patterns = patterns.trim();
            urlPatterns = patterns.split(&quot;,&quot;);
            for (int i = 0; i &lt; urlPatterns.length; i++) {
                urlPatterns[i] = urlPatterns[i].trim();
            }
        }
    }

    /**
     * 请求过滤处理
     * @param servletRequest
     * @param servletResponse
     * @param filterChain
     * @throws IOException
     * @throws ServletException
     */
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        HttpServletRequest request = (HttpServletRequest) servletRequest;

        String url = request.getRequestURL().toString();
        for (String urlPattern : urlPatterns) {
            if (url.startsWith(urlPattern)) {
                url = urlPattern;
            }
        }

        // cat 上下文信息设置
        CatContext catContext = new CatContext();
        catContext.addProperty(Cat.Context.ROOT, request.getHeader(CatHttpConstants.CAT_HTTP_HEADER_ROOT_MESSAGE_ID));
        catContext.addProperty(Cat.Context.PARENT, request.getHeader(CatHttpConstants.CAT_HTTP_HEADER_PARENT_MESSAGE_ID));
        catContext.addProperty(Cat.Context.CHILD, request.getHeader(CatHttpConstants.CAT_HTTP_HEADER_CHILD_MESSAGE_ID));
        Cat.logRemoteCallServer(catContext);
        
        Transaction t = Cat.newTransaction(CatConstants.TYPE_URL, url);

        try {
            // cat日志记录
            Cat.logEvent(&quot;Service.method&quot;, request.getMethod(), Message.SUCCESS, request.getRequestURL().toString());
            Cat.logEvent(&quot;Service.client&quot;, request.getRemoteHost());

            filterChain.doFilter(servletRequest, servletResponse);

            t.setStatus(Transaction.SUCCESS);
        } catch (Exception ex) {
            t.setStatus(ex);
            Cat.logError(ex);
            throw ex;
        } finally {
            t.complete();
        }
    }

}
</code></pre>
<ul>
<li>RestTemplate请求拦截器<br />
请求传递拦截器， 保存CAT调用链信息， 跟踪记录发送至外部服务的请求。<br />
CatRestInterceptor</li>
</ul>
<pre><code class="language-java">@Component
public class CatRestInterceptor implements ClientHttpRequestInterceptor {

  @Override
  public ClientHttpResponse intercept(HttpRequest request, byte[] body, ClientHttpRequestExecution execution)
      throws IOException {

    Transaction t = Cat.newTransaction(CatConstants.TYPE_CALL, request.getURI().toString());

    try {
      HttpHeaders headers = request.getHeaders();

      // 保存和传递CAT调用链上下文
      Context ctx = new CatContext();
      Cat.logRemoteCallClient(ctx);
      headers.add(CatHttpConstants.CAT_HTTP_HEADER_ROOT_MESSAGE_ID, ctx.getProperty(Context.ROOT));
      headers.add(CatHttpConstants.CAT_HTTP_HEADER_PARENT_MESSAGE_ID, ctx.getProperty(Context.PARENT));
      headers.add(CatHttpConstants.CAT_HTTP_HEADER_CHILD_MESSAGE_ID, ctx.getProperty(Context.CHILD));

      // 继续执行请求
      ClientHttpResponse response =  execution.execute(request, body);
      t.setStatus(Transaction.SUCCESS);
      return response;
    } catch (Exception e) {
      Cat.getProducer().logError(e);
      t.setStatus(e);
      throw e;
    } finally {
      t.complete();
    }
  }
}
</code></pre>
<p>注意， RestTemplate的初始化配置:</p>
<pre><code class="language-java">@Bean
    RestTemplate restTemplate() {

        RestTemplate restTemplate = new RestTemplate();

        // 保存和传递调用链上下文
        restTemplate.setInterceptors(Collections.singletonList(new CatRestInterceptor()));

        return restTemplate;
    }
</code></pre>
<ul>
<li><strong>注意</strong>
<ul>
<li>resources资源目录， 路径META-INF下， 必须创建app.properties， 内部只要配置app.name属性。</li>
<li>3.0版本后， client的配置抽离， 写在/data/appdatas/cat目录下的client.xml文件</li>
</ul>
</li>
</ul>
<pre><code class="language-xml">&lt;config xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema&quot; xsi:noNamespaceSchemaLocation=&quot;config.xsd&quot;&gt;
    &lt;servers&gt;
        &lt;server ip=&quot;10.10.20.10&quot; port=&quot;2280&quot; http-port=&quot;8080&quot; /&gt;
    &lt;/servers&gt;
&lt;/config&gt;
</code></pre>
<p>服务最好要在Linux下运行， 源码没有正确识别windows盘符， 会有问题。</p>
<h4>启动验证</h4>
<ol>
<li>Nacos控制台<br />
四个服务正常启动注册。注意： 这里打包时候Nacos指向地址为宿主机的HOST地址<br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/nacos_server.png" alt="" /></li>
<li>访问Gateway服务， 本示例是部署在Linux机器上， 地址： <a href="http://10.10.20.10:8081/gateway">http://10.10.20.10:8081/gateway</a></li>
</ol>
<p>所有服务均正常返回结果：</p>
<pre><code>![](https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/gateway_request.png)
</code></pre>
<pre><code class="language-text">gateway service ==&gt; Calling order service[order success] ==&gt; Calling Account Service [account success] ==&gt; Calling Customer Service [stock success]
</code></pre>
<ol>
<li>CAT控制台</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/CAT_GATEWAY.png" alt="" /></p>
<p>CAT的LOGVIEW按层级完整的记录了四个服务的请求信息， 1至4分别对应Gateway、Order、Account和Stock服务。</p>
<p>LOGVIEW主要包含请求时间， 服务地址， 请求客户端等主要信息， 也支持图形方式呈现：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/cat_gateway2.png" alt="" /></p>
<p>CAT 还有很多指标统计与报表展示， 能有效帮助我们监控管理整体微服务调用链路状态。</p>
<h3>总结</h3>
<ul>
<li>CAT的单机部署， 虚拟机下， 注意绑定的IP， TOMCAT下注意采用UTF8编码， 防止乱码， 如本机内存有限， 可以将CAT占用内存调小些。</li>
<li>了解整体服务结构设计， 接入CAT使用验证， 查看链路跟踪信息。</li>
<li>掌握LOGVIEW的关键信息， 服务地址， 客户端信息， 请求耗时等。</li>
</ul>
'),
	 (6503685588914176,'<blockquote>
<p>Seata 是一款开源的分布式事务解决方案，致力于在微服务架构下提供高性能和简单易用的分布式事务服务。</p>
</blockquote>
<h4>SEATA简介</h4>
<p>Seata前身叫Fescar， 2019 年 1 月，阿里巴巴中间件团队发起了开源项目 Fescar（Fast &amp; EaSy Commit And Rollback），和社区一起共建开源分布式事务解决方案。Fescar 的愿景是让分布式事务的使用像本地事务的使用一样，简单和高效，并且能够逐步解决开发者们遇到的分布式事务方面的所有难题。</p>
<p>Fescar 开源后，蚂蚁金服加入 Fescar 社区参与共建，并在 Fescar 0.4.0 版本中贡献了 TCC 模式。为了打造更中立、更开放、生态更加丰富的分布式事务开源社区，经过社区核心成员的投票，大家决定对 Fescar 进行品牌升级，并更名为 Seata，意为：Simple Extensible Autonomous Transaction Architecture，中文直译就是：简单的、可扩展的、自治的事务架构。是一套一站式分布式事务解决方案。</p>
<p><a href="https://seata.io/zh-cn/docs/overview/what-is-seata.html">Seata文档地址</a></p>
<p><strong>发展历程</strong> ：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_develop.png" alt="" /></p>
<h4>传统分布式事务解决方案</h4>
<ul>
<li><strong>两阶段提交（2PC)</strong></li>
</ul>
<p>两阶段事务提交长时间锁定，  但也不能保证事务的百分百可靠，同时对性能较大影响，某个服务出现故障， 影响全局事务， 可用性差，不适合分布式微服务领域。</p>
<pre><code>![](https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_2pc.png)
</code></pre>
<ul>
<li><strong>补偿事务（TCC)</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_tcc.png" alt="" /></p>
<p>​		主要分为Try、Confirm、Cancel三个阶段。</p>
<p>​		Try 主要做检测校验及预处理工作；</p>
<p>​		Confirm 是对业务做确认提交动作， 一般Try处理成功， Confirm也会成功。</p>
<p>​		Cancel是在某个业务环节执行错误的时候， 或者极端Confirm出错情况下， 执行的补偿方法。比如转账没有成功到达对方账户， 那么Cancel就要把钱退回转帐方账户。</p>
<p>​		TCC侵入性较强， 需要写较多补偿方法， 加入补偿机制， 而且必须保障幂等，整体复杂， 且开发量大， 也不易维护。</p>
<ul>
<li><strong>异步消息一致性</strong></li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_queue.png" alt="" /></p>
<p>​		将分布式事务拆分成本地事务， 通过消息队列记录并通知各服务事务处理结果：</p>
<p>​</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_mq.png" alt="" /></p>
<ol>
<li>A 系统先发送一个 prepared 消息到 mq，如果这个 prepared 消息发送失败那么就直接取消操作别执行了；</li>
<li>如果这个消息发送成功了，那么接着执行本地事务，如果成功就告诉 mq 发送确认消息，如果失败就告诉 mq 回滚消息；</li>
<li>如果发送了确认消息，那么此时 B 系统会接收到确认消息，然后执行本地的事务；</li>
<li>消息队列会自动定时轮询所有发送过 prepared 消息但未发送确认消息的服务，这个消息是不是本地事务处理失败了， 是继续重试还是回滚？服务可以查下数据库看之前本地事务是否执行，如果回滚了，那么这里也回滚吧。这个机制的作用就是避免可能本地事务执行成功了，而确认消息却发送失败了。</li>
<li>这个方案里，要是系统 B 的事务失败了咋办？自动不断重试直到成功，如果实在是不行，要么就是针对重要的资金类业务进行全局回滚，比如 B 系统本地回滚后，再通知系统 A 也回滚；或是发送报警由人工来回滚或补偿。</li>
</ol>
<h4>CAP理论</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/bg2018071607.jpg" alt="" /></p>
<p>CAP的含义：</p>
<ul>
<li>C：Consistency 一致性</li>
<li>A：Availability 可用性</li>
<li>P：Partition tolerance 分区容错性</li>
</ul>
<p>在分布式系统中，C、A、P三个条件中我们最多只能满足两个要求。<br />
一般在分布式领域， 会通过牺牲一致性来换取系统的可用性和分区容错性。</p>
<h4>BASE理论</h4>
<p>所谓的“牺牲一致性”并不是完全放弃数据一致性，而是牺牲强一致性换取弱一致性，这样我们就有兼顾全局的可能。BASE理论：</p>
<ul>
<li>BA：Basic Available 基本可用</li>
</ul>
<p>整个系统在某些不可抗力的情况下，仍然能够保证“可用性”，即一定时间内仍然能够返回一个明确的结果。只不过“基本可用”和“高可用”的区别是：<br />
【一定时间】可以适当延长 ；<br />
当举行大促时，【响应时间】可以适当延长；<br />
给部分用户直接返回一个降级页面，从而缓解服务器压力。但要注意，返回降级页面仍然是返回明确结果。</p>
<ul>
<li>S：Soft State：柔性状态</li>
</ul>
<p>同一数据的不同副本的状态，可以不需要实时一致。</p>
<ul>
<li>E：Eventual Consisstency：最终一致性</li>
</ul>
<p>同一数据的不同副本的状态，可以不需要实时一致，但一定要保证经过一定时间后仍然是一致的。</p>
<h4>SEATA处理机制</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_flow.jpg" alt="" /></p>
<p>所有微服务以本地事务方式处理，作为分支事务， 各服务之间通过RPC通信， 所有分支事务由全局事务管控。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_global_transaction.jpg" alt="" /></p>
<p>SEATA分布式事务的解决方案是由一个全局事务（Global Transaction）， 和一批分支事务（Branch Transation）组成， 分支事务也就是各微服务的本地事务。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_component.jpg" alt="" /></p>
<p>SEATA的三大组件：</p>
<ul>
<li>Transaction Coordinator(TC)：维护全局和分支事务的状态，驱动全局事务提交与回滚。</li>
<li>Transaction Manager(TM)：定义全局事务的范围：开始、提交或回滚全局事务。</li>
<li>Resource Manager(RM)：管理分支事务处理的资源，与 TC 通信 并注册分支事务, 然后报告分支事务的状态，最后驱动分支事务提交或回滚。</li>
</ul>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_lifecycle.jpg" alt="" /></p>
<p>SEATA分布式事务管理的生命周期过程：</p>
<ol>
<li>TM 要求 TC 开始新的全局事务，TC 生成表示全局事务的 XID。</li>
<li>XID 通过微服务的调用链传播。</li>
<li>RM 在 TC 中将本地事务注册为 XID 的相应全局事务的分支。</li>
<li>TM 要求 TC 提交或回滚 XID 的相应全局事务。</li>
<li>TC 驱动 XID 的相应全局事务下的所有分支事务，完成分支提交或回滚。</li>
</ol>
<p>更多机制实现细节及原理，比如AT模式、MT模式和XA模式的原理与设计， 请参考<a href="https://github.com/seata/seata/wiki">SEATA WIKI</a></p>
<h4>服务设计</h4>
<p>这里引用官方的与Spring Boot的结合示例，<a href="https://github.com/seata/seata-samples/tree/master/springboot">Seata-samples-springboot</a> 集成到我们工程当中， 并做调整改进。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_demo_design.png" alt="" /></p>
<p>主要设计了两个接口， 一个是修改状态， 另外一个是修改数量，并抛出异常，  两个接口没有受内部事务控制， 集成在一个工程当中。</p>
<p>增加数量接口会模拟抛出异常， 我们需要验证， 修改状态接口的数据是否会产生回滚。</p>
<h4>工程结构</h4>
<p>官方DEMO实现有些仓促，存在些bug， 依赖较为混乱， 集成了DUBBO， 重新做了调整， 去除DUBBO， 简化依赖， 集成到我们工程当中便于演示。</p>
<ul>
<li><strong>SeataDemoApplication启动类</strong> ：</li>
</ul>
<pre><code class="language-java">@SpringBootApplication(exclude = DataSourceAutoConfiguration.class)
@ComponentScan(basePackages = {&quot;com.amber&quot;})
@EntityScan(basePackages = {&quot;com.amber&quot;})
@EnableJpaRepositories(basePackages =  {&quot;com.amber&quot;})
@RestController
@EnableTransactionManagement
public class SeataDemoApplication {

    final String ASSET_ID = &quot;14070e0e3cfe403098fa9ca37e8e7e76&quot;;

    @Autowired
    private IAssignService assignService;

    public static void main(String[] args) {

        SpringApplication.run(SeataDemoApplication.class, args);
    }

    /**
     * Home string.
     *
     * @return the string
     */
    @RequestMapping(value = &quot;/asset/assign&quot;)
    @ResponseBody
    public String assetAssign() {

        String result;
        try {
            AssetAssign assetAssign = assignService.increaseAmount(
                    ASSET_ID);
            result = assetAssign.toString();
        } catch (Exception e) {
            result = ExceptionUtils.getMessage(e);

        }
        return result;
    }

}
</code></pre>
<p>注意要开启EnableJpaRepositories和ComponentScan包扫描。</p>
<p>这里定义了外部接口， 调用内部service方法。</p>
<ul>
<li><strong>AssetServiceImpl类</strong> ：</li>
</ul>
<pre><code class="language-java">@Service
@Component
public class AssetServiceImpl implements IAssetService {

    /**
     * The constant LOGGER.
     */
    public static final Logger LOGGER = LoggerFactory.getLogger(IAssetService.class);

    /**
     * The constant ASSET_ID.
     */
    public static final String ASSET_ID = &quot;DF001&quot;;

    @Autowired
    private AssetRepository assetRepository;

    @Override
    public int increase() {
        LOGGER.info(&quot;Asset Service Begin ... xid: &quot; + RootContext.getXID() + &quot;\\n&quot;);
        Asset asset = assetRepository.findById(ASSET_ID).get();
        asset.setAmount(asset.getAmount().add(new BigDecimal(&quot;1&quot;)));
        assetRepository.save(asset);
        throw new RuntimeException(&quot;test exception for seata, your transaction should be rollbacked,asset=&quot; + asset);
    }
}
</code></pre>
<p>这里定义了一个增加数量的接口， 内部会抛出一个自定义的RuntimeException, 这个方法没有加任何事务处理。</p>
<ul>
<li><strong>AssignServiceImpl类</strong> ：</li>
</ul>
<pre><code class="language-java">@Service
public class AssignServiceImpl implements IAssignService {
  private static final Logger LOGGER = LoggerFactory.getLogger(AssignServiceImpl.class);

  @Autowired
  private AssignRepository assignRepository;

  @Autowired
    private IAssetService assetService;

  @Override
  @Transactional
  @GlobalTransactional
  public AssetAssign increaseAmount(String id) {
    LOGGER.info(&quot;Assign Service Begin ... xid: &quot; + RootContext.getXID() + &quot;\\n&quot;);
    AssetAssign assetAssign = assignRepository.findById(id).get();
    assetAssign.setStatus(&quot;2&quot;);
    assignRepository.save(assetAssign);

    // remote call asset service
    assetService.increase();
    return assetAssign;
  }

}
</code></pre>
<p>这里实现两个动作， 一个是修改assetAssign的状态， 另一个是调用增加数量的接口。<br />
注意官方示例里面@Transactional是开启的(但没有配置rollback回滚)， 因为JPA需要在事务内进行操作。<br />
GlobalTransactional是Seata提供的注解， 这个需要加上。<br />
从这两个业务实现可以看到， 内部没有采用事务处理，如果没有纳入分布式事务， 即便抛出异常， 对数据库的操作仍会生效。</p>
<ul>
<li><strong>SeataConfiguration配置类</strong> ：</li>
</ul>
<pre><code class="language-java">/**
 * The type Fescar configuration.
 */
@Configuration
public class SeataConfiguration {

  @Value(&quot;${spring.application.name}&quot;)
  private String applicationId;

  /**
   * 注册一个扫描器, 扫描全局分布式事务
   *
   * @return global transaction scanner
   */
  @Bean
  public GlobalTransactionScanner globalTransactionScanner() {
        GlobalTransactionScanner globalTransactionScanner = new GlobalTransactionScanner(applicationId,
            &quot;my_test_tx_group&quot;);
    return globalTransactionScanner;
  }
}
</code></pre>
<p>里面指定了一个名称为my_test_tx_group组别， 这是一个标识， Seata可以支持多个组别， 多个配置存在。</p>
<ul>
<li><strong>工程配置</strong><br />
application.yml：<br />
file.conf(Seata配置)<br />
registry.conf（Seata配置):</li>
</ul>
<pre><code class="language-YAML">server:
    port: 9999
    servlet:
        context-path: /demo
spring:
    application:
        name: seata-springboot-app
    datasource:
        driverClassName: com.mysql.jdbc.Driver
        url: jdbc:mysql://192.168.19.150:3306/seata?useSSL=false&amp;serverTimezone=UTC
        username: root
        password: 654321
        poolPingConnectionsNotUsedFor: 60000
        removeAbandoned: true
        connectionProperties: druid.stat.mergeSql=true;druid.stat.slowSqlMillis=5000
        minIdle: 1
        validationQuery: SELECT 1 FROM DUAL
        initialSize: 5
        maxWait: 60000
        poolPreparedStatements: false
        filters: stat,wall
        testOnBorrow: false
        testWhileIdle: true
        minEvictableIdleTimeMillis: 300000
        timeBetweenEvictionRunsMillis: 60000
        testOnReturn: false
        maxActive: 50
        druid:
            user: admin
            password: admin

    jpa: 
        hibernate:
            ddl-auto: none
        show-sql: true
</code></pre>
<pre><code class="language-conf">transport {
  # tcp udt unix-domain-socket
  type = &quot;TCP&quot;
  #NIO NATIVE
  server = &quot;NIO&quot;
  #enable heartbeat
  heartbeat = true
  #thread factory for netty
  thread-factory {
    boss-thread-prefix = &quot;NettyBoss&quot;
    worker-thread-prefix = &quot;NettyServerNIOWorker&quot;
    server-executor-thread-prefix = &quot;NettyServerBizHandler&quot;
    share-boss-worker = false
    client-selector-thread-prefix = &quot;NettyClientSelector&quot;
    client-selector-thread-size = 1
    client-worker-thread-prefix = &quot;NettyClientWorkerThread&quot;
    # netty boss thread size,will not be used for UDT
    boss-thread-size = 1
    #auto default pin or 8
    worker-thread-size = 8
  }
}
store {
  # branch session size , if exceeded first try compress lockkey, still exceeded throws exceptions
  max-branch-session-size = 16384
  # globe session size , if exceeded throws exceptions
  max-global-session-size = 512
  # file buffer size , if exceeded allocate new buffer
  file-write-buffer-cache-size = 16384
  # when recover batch read size
  session.reload.read_size = 100
}
service {
  #vgroup-&gt;rgroup
  vgroup_mapping.my_test_tx_group = &quot;default&quot;
  #only support single node
  default.grouplist = &quot;127.0.0.1:8091&quot;
  #degrade current not support
  enableDegrade = false
  #disable
  disable = false
}

client {
  async.commit.buffer.limit = 10000
  lock {
    retry.internal = 10
    retry.times = 30
  }
}

## transaction log store
store {
  ## store mode: file、db
  mode = &quot;file&quot;

  ## file store
  file {
    dir = &quot;file_store/data&quot;

    # branch session size , if exceeded first try compress lockkey, still exceeded throws exceptions
    max-branch-session-size = 16384
    # globe session size , if exceeded throws exceptions
    max-global-session-size = 512
    # file buffer size , if exceeded allocate new buffer
    file-write-buffer-cache-size = 16384
    # when recover batch read size
    session.reload.read_size = 100
  }

  ## database store
  db {
    driver_class = &quot;&quot;
    url = &quot;&quot;
    user = &quot;&quot;
    password = &quot;&quot;
  }
}
</code></pre>
<pre><code class="language-conf">registry {
  # file 、nacos 、eureka、redis、zk
  type = &quot;file&quot;

  file {
    name = &quot;file.conf&quot;
  }
}

config {
  # file、nacos 、apollo、zk
  type = &quot;file&quot;

  file {
    name = &quot;file.conf&quot;
  }
}
</code></pre>
<h4>启动验证</h4>
<p>启动服务之前，先要启动Seata-Server。 可直接下载<a href="https://github.com/seata/seata/releases/download/v0.8.0/seata-server-0.9.0.zip">运行包</a></p>
<p>如果采用ZK配置， 下载运行<a href="https://zookeeper.apache.org/">Zookeeper</a></p>
<p>确保数据库init_db.sql脚本执行成功， 如果seata采用数据库模式， 确保db_store.sql文件执行成功。</p>
<ol>
<li>启动服务，</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_demo_startup.png" alt="" /></p>
<ol>
<li>访问地址： <a href="http://127.0.0.1:9999/demo/asset/assign">http://127.0.0.1:9999/demo/asset/assign</a></li>
</ol>
<p>抛出一个异常， 控制台日志， 打印出回滚信息：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_result.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/seata_console_rollback.png" alt="" /></p>
<ol>
<li>验证数据库<br />
查看Asset表</li>
</ol>
<p>amout数量还是为1， 回滚成功。<br />
查看Asset_assign表</p>
<p>status为04， 没有被修改成2， 回滚成功。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/assert_table.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/assert_assign_table.png" alt="" /></p>
<h3>4. 总结</h3>
<ul>
<li>着重掌握分布式事务解决方案， 知道SEATA的工作处理机制， 如何解决分布式事务问题。</li>
<li>从服务设计中， 通过多个服务的不同接口操作， 来验证分布式事务的一致性，掌握Seata的整合配置，支持多种方式配置， 根据实际情况结合应用。</li>
<li>Seata侵入性低， 接入使用比较简单， 在实际应用中， 如果出现问题，也要多查看Seata Server的服务运行日志。</li>
</ul>
'),
	 (6505200215003136,'<h3>RocketMQ介绍</h3>
<p>RocketMQ用于内部服务之间的消息交互， 相比接口调用方式，能够提升数据吞吐量、处理性能以及数据的可靠性， 还能实现异步、应用解耦、流量削峰等功能。</p>
<h4>RocketMQ简介</h4>
<p>RocketMQ是阿里巴巴在 2012 年开源的第三代分布式消息中间件，历年双11，RocketMQ 都承载着阿里巴巴生产系统100%的消息流转，以2017年双11为例， RocketMQ 完成了1.2万亿消息精准低延迟投递，交易峰值高达17万笔/秒， 目前有 100 多家公司和科研机构正在使用RocketMQ。</p>
<h4>RocketMQ物理架构</h4>
<p>RocketMQ集群中包含4个模块：Namesrv, Broker, Producer, Consumer。</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/1568187526072.png" alt="" /></p>
<ul>
<li><strong>Namesrv</strong> : 存储当前集群所有Brokers信息、Topic跟Broker的对应关系。</li>
<li><strong>Broker</strong> : 集群最核心模块，主要负责Topic消息存储、消费者的消费位点管理（消费进度）。</li>
<li><strong>Producer</strong> : 消息生产者，每个生产者都有一个ID(编号)，多个生产者实例可以共用同一个ID。同一个ID下所有实例组成一个生产者集群。</li>
<li><strong>Consumer</strong> : 消息消费者，每个订阅者也有一个ID(编号)，多个消费者实例可以共用同一个ID。同一个ID下所有实例组成一个消费者集群。</li>
</ul>
<h4>RocketMQ 术语解析</h4>
<p>在开发使用之前， 需要先了解RocketMQ 涉及的术语概念。</p>
<ol>
<li><strong>Producer</strong>
<ul>
<li>Producer 消息生产者，生产者的作用就是将消息发送到 MQ（Message Queue）</li>
<li>消息生产者，负责产生消息，一般由业务系统负责产生消息。</li>
</ul>
</li>
<li><strong>Producer Group</strong>
<ul>
<li>生产者组，简单来说就是多个发送同一类消息的生产者称之为一个生产者组。</li>
</ul>
</li>
<li><strong>Consumer</strong>
<ul>
<li>消息消费者，负责消费消息，消费 MQ 上的消息的应用程序就是消费者，至于消息是否进行逻辑处理，还是直接存储到数据库等取决于业务需要。</li>
</ul>
</li>
<li><strong>Consumer Group</strong>
<ul>
<li>消费者组，和生产者类似，消费同一类消息的多个 consumer 实例组成一个消费者组。</li>
<li>通过 Group 机制，让 RocketMQ 天然的支持消息负载均衡。比如某个Topic(主题)有9条消息，其中一个Consumer Group有3个实例（3个进程 OR 3台机器），那么每个实例将均摊3条消息。</li>
</ul>
</li>
<li><strong>Topic</strong>
<ul>
<li>Topic(主题) 是一种消息的逻辑分类，比如有订单类的消息，也有库存类的消息，那么就需要进行分类，一个是订单 Topic 存放订单相关的消息，一个是库存 Topic 存储库存相关的消息。</li>
</ul>
</li>
<li><strong>Message</strong>
<ul>
<li>Message 是消息的载体，一个 Message 必须指定 topic，相当于寄信的地址。</li>
<li>Message 还有一个可选的 tag 设置，以便消费端可以基于 tag 进行过滤消息。也可以添加额外的键值对，例如你需要一个业务 key 来查找 broker（代理人/中间人） 上的消息，方便在开发过程中诊断问题。</li>
</ul>
</li>
<li><strong>Tag</strong>
<ul>
<li>Tag (标签)可以被认为是对 Topic 进一步细化。一般在相同业务模块中通过引入标签来标记不同用途的消息。</li>
</ul>
</li>
<li><strong>Broker</strong>
<ul>
<li>Broker（代理人/中间人） 是 RocketMQ 系统的主要角色，其实就是前面一直说的 MQ。</li>
<li>Broker 接收来自生产者的消息，储存以及为消费者拉取消息的请求做好准备。</li>
<li>Broker 作为消息中转角色，负责存储消息，转发消息，一般也称为 Server</li>
</ul>
</li>
</ol>
<h4>下载</h4>
<p><a href="http://www-us.apache.org/dist/rocketmq/4.4.0/rocketmq-all-4.4.0-bin-release.zip">Rocket MQ 4.4安装包</a></p>
<p><a href="https://github.com/apache/rocketmq-externals/archive/rocketmq-console-1.0.0.zip">Rocket Console 控制台</a></p>
<p>如果不能连接， 采用其他镜像下载： <a href="https://mirrors.cloud.tencent.com/apache/rocketmq/4.4.0/rocketmq-all-4.4.0-bin-release.zip">https://mirrors.cloud.tencent.com/apache/rocketmq/4.4.0/rocketmq-all-4.4.0-bin-release.zip</a></p>
<h4>安装配置</h4>
<ol>
<li>解压<br />
unzip -qo rocketmq-all-4.4.0-bin-release.zip</li>
<li>修改配置<br />
我们在虚拟机中运行，默认会占用4G内存，比较浪费资源， 作为学习和测试， 可以修改减少其内存占用：<br />
vi bin/runserver.sh</li>
</ol>
<pre><code class="language-Bash">JAVA_OPT=&quot;${JAVA_OPT} -server -Xms256m -Xmx1024m -Xmn1024m -XX:MetaspaceSize=64m -XX:MaxMetaspaceSize=160m&quot;
</code></pre>
<pre><code class="language-text">vi bin/runbroker.sh 

```sh
JAVA_OPT=&quot;${JAVA_OPT} -server -Xms256m -Xmx1024m -Xmn1024m&quot;
</code></pre>
<p>vi bin/tools.sh</p>
<pre><code class="language-Bash">JAVA_OPT=&quot;${JAVA_OPT} -server -Xms256m -Xmx512m -Xmn256m -XX:PermSize=128m -XX:MaxPermSize=128m&quot;
</code></pre>
<ol>
<li>服务配置<br />
vi /usr/local/rocketmq_4.4/conf/broker.conf, 示例：</li>
</ol>
<pre><code class="language-Bash">namesrvAddr=10.10.20.10:9876
brokerIP1=10.10.20.10
brokerClusterName = DefaultCluster
brokerName = broker-a
brokerId = 0
deleteWhen = 04
fileReservedTime = 48
brokerRole = ASYNC_MASTER
flushDiskType = ASYNC_FLUSH
aclEnable=false
</code></pre>
<h4>启动服务</h4>
<ol>
<li>启动 Name Server<br />
日志会生成在当前用户目录下， 查看日志：<br />
出现以下提示， 代表启动成功：</li>
</ol>
<pre><code class="language-Bash">nohup /usr/local/rocketmq_4.4/bin/mqnamesrv &gt;/dev/null 2&gt;&amp;1 &amp;
</code></pre>
<pre><code class="language-text">tail -f ~/logs/rocketmqlogs/namesrv.log
</code></pre>
<pre><code class="language-Bash">The Name Server boot success. serializeType=JSON
</code></pre>
<ol>
<li>启动 Broker<br />
上面启动的Name Server默认端口为9876， 这里需要指定：<br />
查看日志：<br />
出现以下提示， 代表启动成功：</li>
</ol>
<pre><code class="language-text">nohup /usr/local/rocketmq_4.4/bin/mqbroker -n 127.0.0.1:9876 &gt; /dev/null 2&gt;&amp;1 &amp;
</code></pre>
<pre><code class="language-text">tail -f ~/logs/rocketmqlogs/broker.log
</code></pre>
<pre><code class="language-Bash">The broker[localhost.localdomain, 10.10.20.10:10911] boot success. serializeType=JSON and name server is 127.0.0.1:9876
</code></pre>
<ol>
<li>停止命令：<br />
先关闭broker<br />
再关闭name server</li>
</ol>
<pre><code class="language-text">/usr/local/rocketmq_4.4/bin/mqshutdown broker
</code></pre>
<pre><code class="language-Bash">/usr/local/rocketmq_4.4/bin/mqshutdown namesrv
</code></pre>
<ol>
<li>自定义启动与关闭脚本<br />
启动脚本：<br />
脚本内容：<br />
停止脚本：<br />
脚本内容：<br />
增加执行权限：</li>
</ol>
<pre><code class="language-Bash">vi startup.sh
</code></pre>
<pre><code class="language-Bash">#!/bin/sh
echo &quot;=============startup name server ==================&quot;
nohup /usr/local/rocketmq_4.4/bin/mqnamesrv &gt;/dev/null 2&gt;&amp;1 &amp;
echo &quot;==============startup broker============&quot;
nohup /usr/local/rocketmq_4.4/bin/mqbroker -n 127.0.0.1:9876 &gt; /dev/null 2&gt;&amp;1 &amp;
</code></pre>
<pre><code class="language-Bash">vi shutdown.sh
</code></pre>
<pre><code class="language-Bash">#!/bin/sh
echo &quot;=============shutdown broker ==================&quot;
/usr/local/rocketmq_4.4/bin/mqshutdown broker
echo &quot;==============shutdown name server============&quot;
/usr/local/rocketmq_4.4/bin/mqshutdown namesrv
</code></pre>
<pre><code class="language-Bash">chmod 777 *.sh
</code></pre>
<h4>远程连接配置</h4>
<p>broker 默认是通过私有IP启动， 外部客户端无法远程连接， 需要修改配置文件， 绑定对外IP：</p>
<p>vi conf/broker.conf</p>
<pre><code class="language-Bash">namesrvAddr=10.10.20.15:9876
brokerIP1=10.10.20.15
</code></pre>
<p>以上要改为服务器对外的实际IP地址。</p>
<p>启动时需指定配置文件：</p>
<pre><code class="language-Bash">sh bin/mqbroker -n 127.0.0.1:9876 autoCreateTopicEnable=true -c /usr/local/rocketmq_4.4/conf/broker.conf &amp;
</code></pre>
<p>注意， 更新对应的startup.sh启动脚本</p>
<h4>安装Rocket Console控制台</h4>
<p>如果Rocket Console安装包已编译打包完成， 可以直接跳到第五步骤开始执行。</p>
<ol>
<li>解压</li>
</ol>
<pre><code class="language-Bash">unzip rocketmq-console-1.0.0.zip
</code></pre>
<ol>
<li>maven打包<br />
如果没有maven环境， 通过yum安装</li>
</ol>
<pre><code class="language-Bash">yum -y install maven
</code></pre>
<ol>
<li>进入安装目录， 执行打包命令：</li>
</ol>
<pre><code class="language-Bash">mvn clean package -Dmaven.test.skip=true
</code></pre>
<ol>
<li>打包成功后， target目录下会生成rocketmq-console-ng-1.0.0.jar文件</li>
<li>新建application.properties配置文件与jar包放到同一目录， 配置信息：</li>
</ol>
<pre><code class="language-.properties">server.port=9800
rocketmq.config.namesrvAddr=127.0.0.1:9876
</code></pre>
<ol>
<li>启动控制台</li>
</ol>
<pre><code class="language-Bash">nohup java -jar rocketmq-console-ng-1.0.0.jar &gt; /dev/null 2&gt;&amp;1 &amp;
</code></pre>
<ol>
<li>访问地址， <a href="http://10.10.20.15:9800/#/">http://10.10.20.15:9800/#/</a><br />
<img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/1564928355119.png" alt="" /></li>
</ol>
<h4>验证</h4>
<p>指定Name Server 地址：</p>
<pre><code class="language-Bash">export NAMESRV_ADDR=localhost:9876
</code></pre>
<p>执行生产者测试：</p>
<pre><code class="language-Bash">sh bin/tools.sh org.apache.rocketmq.example.quickstart.Producer
</code></pre>
<p>执行消费者：</p>
<pre><code class="language-Bash">sh bin/tools.sh org.apache.rocketmq.example.quickstart.Consumer
</code></pre>
<p>控制台， 可以看到TopicTest产生了消费记录：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/1564928670037.png" alt="" /></p>
<h4>其他命令</h4>
<p>查看集群情况：</p>
<pre><code class="language-Bash">./mqadmin clusterList -n 127.0.0.1:9876
</code></pre>
<p>查看 broker 状态：</p>
<pre><code class="language-Bash">./mqadmin brokerStatus -n 127.0.0.1:9876 -b 127.0.0.1:10911
</code></pre>
<p>查看 topic 列表：</p>
<pre><code class="language-Bash">./mqadmin topicList -n 127.0.0.1:9876
</code></pre>
<p>查看 topic 状态：</p>
<pre><code class="language-Bash">./mqadmin topicStatus -n 127.0.0.1:9876 -t TopicTest?(换成想查询的 topic)
</code></pre>
<p>查看 topic 路由：</p>
<pre><code class="language-Bash">./mqadmin topicRoute -n 127.0.0.1:9876 -t TopicTest
</code></pre>
<h4>FAQ</h4>
<p>如果出现错误：</p>
<p><strong>Send [3] times, still failed, cost [575]ms, Topic: Name, BrokersSent: [broker-a, broker-a, null]</strong></p>
<p>在配置文件中， /usr/local/rocketmq_4.4/conf/broker.conf 指定broker的对外连接IP：</p>
<pre><code class="language-Bash">brokerIP1=172.16.0.125
</code></pre>
<p>指定配置文件路径， 启动mq的broker服务：</p>
<pre><code class="language-Bash">usr/local/rocketmq_4.4/bin/mqbroker -n 127.0.0.1:9876 -c /usr/local/rocketmq_4.4/conf/broker.conf
</code></pre>
<h3>总结</h3>
<ul>
<li>RocketMQ是性能优秀开源消息队列， 单机吞吐量不及KAFKA， 但随着TOPIC数量的增加， 不会产生线性衰减， 可以通过集群扩展提升整体吞吐能力， 集群安装后面会做讲解， 这里我们要掌握RocketMQ的单节点服务的安装配置， 以及Rocket Console控制台的管理和使用。</li>
</ul>
'),
	 (15875897018159104,'<p>1、请你自我介绍一下自己好吗？<br />
回答提示：一般人回答这个问题过于平常，只说姓名、年龄、爱好、工作经验，这些在简历上都有。其实，企业最希望知道的是求职者能否胜任工作，包括：最强的技能、最深入研究的知识领域、个性中最积极的部分、做过的最成功的事，主要的成就等，这些都可以和学习无关，也可以和学习有关，但要突出积极的个性和做事的能力，说得合情合理企业才会相信。企业很重视一个人的礼貌，求职者要尊重考官，在回答每个问题之后都说一句“谢谢”，企业喜欢有礼貌的求职者。</p>
<p>2、你觉得你个性上最大的优点是什么？<br />
回答提示：沉着冷静、条理清楚、立场坚定、顽强向上、乐于助人和关心他人、适应能力和幽默感、乐观和友爱。我在北大青鸟经过一到两年的培训及项目实战，加上实习工作，使我适合这份工作。</p>
<p>3、说说你最大的缺点？<br />
回答提示：这个问题企业问的概率很大，通常不希望听到直接回答的缺点是什么等，如果求职者说自己小心眼、爱忌妒人、非常懒、脾气大、工作效率低，企业肯定不会录用你。绝对不要自作聪明地回答“我最大的缺点是过于追求完美”，有的人以为这样回答会显得自己比较出色，但事实上，他已经岌岌可危了。企业喜欢求职者从自己的优点说起，中间加一些小缺点，最后再把问题转回到优点上，突出优点的部分，企业喜欢聪明的求职者。</p>
<p>4、你对薪资的要求？<br />
回答提示：如果你对薪酬的要求太低，那显然贬低自己的能力；如果你对薪酬的要求太高，那又会显得你分量过重，公司受用不起。一些雇主通常都事先对求聘的职位定下开支预算，因而他们第一次提出的价钱往往是他们所能给予的最高价钱，他们问你只不过想证实一下这笔钱是否足以引起你对该工作的兴趣。</p>
<ul>
<li>回答样本一：我对工资没有硬性要求，我相信贵公司在处理我的问题上会友善合理。我注重的是找对工作机会，所以只要条件公平，我则不会计较太多。</li>
<li>回答样本二：我受过系统的软件编程的训练，不需要进行大量的培训，而且我本人也对编程特别感兴趣。因此，我希望公司能根据我的情况和市场标准的水平，给我合理的薪水。</li>
<li>回答样本三：如果你必须自己说出具体数目，请不要说一个宽泛的范围，那样你将只能得到最低限度的数字。最好给出一个具体的数字，这样表明你已经对当今的人才市场作了调查，知道像自己这样学历的雇员有什么样的价值。</li>
</ul>
<p>5、你对加班的看法？<br />
回答提示：实际上好多公司问这个问题，并不证明一定要加班，只是想测试你是否愿意为公司奉献。<br />
回答样本：如果工作需要我会义不容辞加班，我现在单身，没有任何家庭负担，可以全身心的投入工作。但同时我也会提高工作效率，减少不必要的加班。</p>
<p>6、如果通过这次面试我们录用了你，但工作一段时间却发现你根本不适合这个职位，你怎么办？<br />
回答提示：一段时间发现工作不适合我，有两种情况：①如果你确实热爱这个职业，那你就要不断学习，虚心向领导和同事学习业务知识和处事经验，了解这个职业的精神内涵和职业要求，力争减少差距；②你觉得这个职业可有可无，那还是趁早换个职业，去发现适合你的，你热爱的职业，那样你的发展前途也会大点，对单位和个人都有好处。</p>
<p>7、谈谈你对跳槽的看法？<br />
回答提示：①正常的“跳槽”能促进人才合理流动，应该支持。②频繁的跳槽对单位和个人双方都不利，应该反对。</p>
<p>8、工作中难以和同事、上司相处，你该怎么办？<br />
回答提示：①我会服从领导的指挥，配合同事的工作。②我会从自身找原因，仔细分析是不是自己工作做得不好让领导不满意，同事看不惯。还要看看是不是为人处世方面做得不好，如果是这样的话我会努力改正。③如果我找不到原因，我会找机会跟他们沟通，请他们指出我的不足，有问题就及时改正。④作为优秀的员工，应该时刻以大局为重，即使在一段时间内，领导和同事对我不理解，我也会做好本职工作，虚心向他们学习，我相信，他们会看见我在努力，总有一天会对我微笑的。</p>
<p>9、你对于我们公司了解多少？<br />
回答提示：在去公司面试前上网查一下该公司主营业务。如回答：贵公司有意改变策略，加强与国外大厂的OEM合作，自有品牌的部分则透过海外经销商。</p>
<p>10、最能概括你自己的三个词是什么？<br />
回答提示：我经常用的三个词是：适应能力强，有责任心和做事有始终，结合具体例子向主考官解释，</p>
<p>11、你的业余爱好是什么？<br />
回答提示：找一些富于团体合作精神的，这里有一个真实的故事：有人被否决掉，因为他的爱好是深海潜水。主考官说：因为这是一项单人活动，我不敢肯定他能否适应团体工作。</p>
<p>12、作为被面试者给我打一下分？<br />
回答提示：试着列出四个优点和一个非常非常非常小的缺点（可以抱怨一下设施，没有明确责任人的缺点是不会有人介意的）。</p>
<p>13、你为什么要离开原来的公司?<br />
回答提示：①回答这个问题时一定要小心，就算在前一个工作受到再大的委屈，对公司有多少的怨言，都千万不要表现出来，尤其要避免对公司本身主管的批评，避免面试官的负面情绪及印象。建议此时最好的回答方式是将问题归咎在自己身上，例如觉得工作没有学习发展的空间，自己想在面试工作的相关产业中多加学习，或是前一份工作与自己的生涯规划不合等等，回答的答案最好是积极正面的。②我希望能获得一份更好的工作，如果机会来临，我会抓住。我觉得目前的工作，已经达到顶峰，即沒有升迁机会。</p>
<p>14、你欣赏哪种性格的人？<br />
回答提示：诚实、不死板而且容易相处的人、有“实际行动”的人。</p>
<p>15、你通常如何对待别人的批评？<br />
回答提示：①沈默是金，不必说什么，否则情况更糟，不过我会接受建设性的批评。②我会等大家冷靜下来再讨论。</p>
<p>16、怎样对待自己的失败？<br />
回答提示：我们大家生来都不是十全十美的，我相信我有第二个机会改正我的错误。</p>
<p>17、你为什么愿意到我们公司来工作？<br />
回答提示：对于这个问题，你要格外小心，如果你已经对该单位作了研究，你可以回答一些详细的原因，像“公司本身的高技术开发环境很吸引我。”、“我同公司出生在同样的时代，我希望能够进入一家与我共同成长的公司。”、“你们公司一直都稳定发展，在近几年来在市场上很有竞争力。”、“我认为贵公司能够给我提供一个与众不同的发展道路。”这都显示出你已经做了一些调查，也说明你对自己的未来有了较为具体的远景规划。</p>
<p>18、对这项工作，你有哪些可预见的困难？<br />
回答提示：①不宜直接说出具体的困难，否则可能令对方怀疑应聘者不行。②可以尝试迂回战术，说出应聘者对困难所持有的态度——工作中出现一些困难是正常的，也是难免的，但是只要有坚忍不拔的毅力、良好的合作精神以及事前周密而充分的准备，任何困难都是可以克服。</p>
<p>19、如果录用了你，你将怎样开展工作？<br />
回答提示： ①如果应聘者对于应聘的职位缺乏足够的了解，最好不要直接说出自己开展工作的具体办法。②可以尝试采用迂回战术来回答，如“首先听取领导的指示和要求，然后就有关情况进行了解和熟悉，接下来制定一份近期的工作计划并报领导批准，最后根据计划开展工作。”。<br />
分析：这个问题的主要目的也是了解应聘者的工作能力和计划性、条理性，而且重点想要知道细节。如果向思路中所讲的迂回战术，面试官会认为回避问题，如果引导了几次仍然是回避的话，此人绝对不会录用了。</p>
<p>20、你希望与什么样的上级共事？<br />
回答提示：①通过应聘者对上级的“希望”可以判断出应聘者对自我要求的意识，这既上一个陷阱，又是一次机会。②最好回避对上级具体的希望，多谈对自己的要求。③如“做为刚步入社会的新人，我应该多要求自己尽快熟悉环境、适应环境，而不应该对环境提出什么要求，只要能发挥我的专长就可以了。<br />
分析：这个问题比较好的回答是，希望我的上级能够在工作中对我多指导，对我工作中的错误能够立即指出。总之，从上级指导这个方面谈，不会有大的纰漏。</p>
<p>21、与上级意见不一时，你将怎么办？<br />
回答提示：①一般可以这样回答“我会给上级以必要的解释和提醒，在这种情况下，我会服从上级的意见。”②如果面试你的是总经理，而你所应聘的职位另有一位经理，且这位经理当时不在场，可以这样回答：“对于非原则性问题，我会服从上级的意见，对于涉及公司利益的重大问题，我希望能向更高层领导反映。”<br />
分析：这个问题的标准答案是思路①，如果用②的回答，必死无疑。你没有摸清楚改公司的内部情况，先想打小报告，这样的人没有人敢要。</p>
<p>22、为什么选择我们公司？<br />
回答提示：曾经在报章杂志看过关于贵公司的报道，与自己所追求的理念有志一同。而贵公司在业界的成绩也是有目共睹的，而且对员工的教育训练、升迁等也都很有制度。<br />
分析：去面试前先做功课，了解一下该公司的背景，让对方觉得你真的很有心想得到这份工作，而不只是探探路。</p>
<p>23、谈谈如何适应办公室工作的新环境？<br />
回答提示①办公室里每个人有各自的岗位与职责，不得擅离岗位。②根据领导指示和工作安排，制定工作计划，提前预备，并按计划完成。③多请示并及时汇报，遇到不明白的要虚心请教。④抓间隙时间，多学习，努力提高自己的政治素质和业务水平。</p>
<p>24、除了本公司外，还应聘了哪些公司？<br />
回答提示：很奇怪，这是相当多公司会问的问题，其用意是要概略知道应徵者的求职志向，所以这并非绝对是负面答案，就算不便说出公司名称，也应回答“销售同种产品的公司”，如果应聘的其他公司是不同业界，容易让人产生无法信任的感觉。</p>
<p>25、你还有什么问题要问吗？<br />
回答提示：企业的这个问题看上去可有可无，其实很关键，企业不喜欢说“没问题”的人，因为其很注重员工的个性和创新能力。企业不喜欢求职者问个人福利之类的问题，如果有人这样问：贵公司对新入公司的员工有没有什么培训项目，我可以参加吗？或者说贵公司的晋升机制是什么样的？企业将很欢迎，因为体现出你对学习的热情和对公司的忠诚度以及你的上进心。</p>
<p>26、如果你被录用，何时可以到职？<br />
回答提示：大多数企业会关心就职时间，最好是回答“如果被录用的话，到职日可按公司规定上班”，但如果还未辞去上一个工作、上班时间又太近，似乎有些强人所难，因为交接至少要一个月的时间，应进一步说明原因，录取公司应该会通融的。</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (15884584449347584,'<blockquote>
<p>很长时间没有总结职场的沸沸扬扬了，大年刚至，今天正好有点空，顺便和大伙儿聊一下：我是如何评判一个公司的好坏，从而权衡要不要跳槽。</p>
</blockquote>
<p><strong>★跳与不跳的决定因素</strong></p>
<p>我觉得，在公司里干活，最理想的状态是实现公司与个人的双赢。所谓的双赢：其一，你能够为公司做出贡献，创造价值（公司层面的赢）；其二，公司能够给你提供个人发展的平台、提供锻炼能力的机会（个人层面的赢）。所以，当你在犹豫要不要跳槽时，要分析新老两家公司，哪一个更好。所谓的“ <strong>好</strong> ”，就是指“有利于达成双赢的状态”。</p>
<p><strong>★评价公司好坏，要因人而异</strong></p>
<p>在介绍具体的评价标准之前，先来说一下评价的“参考系”问题。<br />
　　大伙儿要明白这样一个道理：同样一家公司，对于张三来说是“好”公司，但对于李四来说，却可能是个“坏”公司。所以，咱们在评价一个公司的优劣时，时刻要牢记，所谓的&quot;好坏&quot;是针对某个具体的人而言（这个 <strong>具体的人</strong> ，就是物理学常说的参考系）。脱离了参考系来评价公司的好坏，是没有意义滴。<br />
　　为啥我要事先强调这点捏？因为很多时候，跳槽都是来自于朋友或猎头的推荐。当推荐人极力夸奖新公司如何如何优秀时，他们可能只是从自己的立场来评判；而你在听了他们的介绍之后，还要从自己的角度再次进行分析，才能确保客观性。</p>
<p><strong>★具体的判定标准</strong></p>
<p>其实评判的标准有很多，但是根据二八原理，真正重要的标准只有少数几个。所以，后面就简单说一下我认为比较重要的几条。</p>
<p><strong>◇公司的潜力</strong></p>
<p>我认为公司的发展潜力是最重要的一点。如果公司具有发展潜力，那你就相当于搭上一个很爽的顺风车。你的能力会因为公司实力的提升而跟着<strong>不断</strong>提升；反之，如果你呆在一个长期没有变化的公司，那你可能在刚入职时学了点东西，但后面就不会再有新东西可学了。在这种环境里，待半年和待3-5年，效果是类似的。所以，待的时间越长，时间成本越浪费，也就越不合算。另外，对于同是成长型的公司，成长速度也是各有千秋滴。通俗地讲，你在一家快速发展的公司呆1年，可能胜过你在一个慢速发展的公司呆3年。成长速度越快，越有利于节省时间成本。</p>
<p><strong>◇公司的文化（公司对你的影响力）</strong></p>
<p>多次提到关于影响力的话题，今天再提一次。一般来说，公司对员工的影响力，主要是体现在公司的文化上。所以，公司的文化也是一个很重要的考量因素。如果公司的文化和你个人的做事风格相匹配，那么你干起活来就会比较顺手。反之就会很不爽。打个比方：假设你做事的风格比较激进，但是却加盟了一家文化偏保守的公司，那你就会经常受到掣肘，甚至容易和周围的同事引发矛盾。所以，找一个文化和你比较配套的公司，才是明智之举。</p>
<p><strong>◇你对公司的影响力</strong></p>
<p>说完了公司对员工的影响力，反过来就该提一下你对公司的影响力。一般来说，你对于公司的影响力越大，对于你个人能力的锻炼就越有好处。</p>
<p>　　你对公司的影响力和你的岗位职务关系密切。比如，一个偏重<strong>决策</strong>的岗位，就比一个偏重<strong>执行</strong>的岗位，具有更大的影响力，对于个人的提升也更大。<br />
　　还有一点大家要留意：同一种岗位在不同公司，是有差异滴！比如&quot;项目经理&quot;这个角色，在不同的公司里，差别就很大。<br />
　　所以，你在跳槽时，不光要了解你在下家担任的岗位，还要详细了解该岗位的职权，然后才能衡量出哪个更具有影响力。</p>
<p><strong>◇工作的挑战性</strong></p>
<p>我很难给“挑战性”下一个准确的定义。不过捏，具有挑战性的工作，大都具有如下的几个特点：很少人干过、缺少前人的经验供借鉴、充满不确定性、往往具有风险、没有固定的解决模式。<br />
由于上述特点，挑战性的工作对于个人的创新能力、分析能力、心理素质等多个方面，都很有帮助。另外，此类工作还有一个特点：承担挑战性较强的工作，无论最终是成功还是失败，都能吸取到很多经验教训。简直可以说是“包赚不赔”啊 :-)</p>
<p><strong>★结尾</strong></p>
<p>由于时间仓促，我对于上述标准只能是点到为止，没有深入发挥。大伙儿中如果有哪位碰到跳槽的机会，或许可以作为参考。</p>
'),
	 (15888018258923520,'<p>2022年3、4月份的求职高峰马上来临，你换工作了吗？</p>
<p>这次我们想聊的，就是程序员跳槽这件事儿，我打算从三个方面来说：</p>
<ol>
<li>什么时候该跳槽</li>
<li>跳槽前你需要做的准备工作</li>
<li>到哪里找跳槽机会</li>
</ol>
<p><strong>什么时候该跳槽</strong></p>
<p>我在“自我发现，找到适合自己的职位”一文中提供了“周末探视法”让大家分析自己对当前工作的感觉。这个方法很简单，你只需做下面这件事儿：</p>
<p>在周日的晚上，想着明天要上班了，记录自己此刻的念头和心情。</p>
<p>OK。就是这样。如果你内查到犹豫、恐慌、紧张、担忧、抗拒之类的情绪，很可能你已经需要慎重考虑换工作这件事儿啦。</p>
<p>周末探视内心感觉是一种通用的做法，每个人在使用时都可能找到一些导致自己必须换工作的具体情况。那这里是我遇到的和想到的一些情况，列出来大家相互印证一下：</p>
<p><strong>产品没有前途，从各方面看都要玩完</strong></p>
<p>经常有公司上马一个产品时行差踏错，做着做着就感觉这玩意儿恐怕是方向搞错了，不会有前途了：要么错过了好时机，要么没有切中刚需，要么这个产品所需要的营销运营能力以及资本都不具备……总之，眼看着事儿难成，继续做下去只是聊以自慰。作为程序员，你需要在一个有希望的行业里做有希望的产品，这样自己才有希望。</p>
<p><strong>公司经营不善，面临倒闭风险</strong></p>
<p>互联网时代，公司起来或倒下都很快。稍有不慎，一个公司多年积累就可能轰然崩塌，资金跟不上，亏损，最终面临倒闭。这些都是能看到的，流言四起，议论不绝，周围的人已经纷纷心猿意马四处出击，准备换工作了，你怎么想呢？</p>
<p><strong>不受重视，被严重边缘化</strong></p>
<p>有时你自觉有才有能力，却总被安排打下手，深深觉得不受重视，有一种英雄无用武之地的感慨，此时也有必要考虑换个能发挥你长处的地方。士为知己者死，千里马需要伯乐。在不对的地方跟着不对的人，很难做出对的事情，自己也很难由此成长起来。当然，要你真的有才。因为，怀才就像怀孕，只有足够大时别人才看得出来，你才能享受到相应的重视和特别的待遇。往往我们觉得有志难伸，只是我们的才还小，没被别人看到而已。</p>
<p><strong>不被尊重</strong></p>
<p>公司不尊重人，领导不尊重人，看不起下属，内心不屑鄙夷，动辄横眉冷眼呼来喝去，甚至把你当牲口用，给你头上蒙个黑布罩就想让你拉一辈子磨。他只当你是一颗小石子，用得着就捡起来，用不到一脚踢飞。这样严重缺乏基本尊重的环境，不待也罢。</p>
<p><strong>没有成长空间</strong></p>
<p>团队里没有高手，连个切磋的人都没，何等寂寞。遇到问题没人能搞定，何等无奈。</p>
<p>你只要完成上头交待的任务就行了，你的技术之路如何发展，你在公司的职位和等级怎么晋升……从来没有人找你谈过，也没有人真的关心你。</p>
<p>有时公司和产品到一定程度，新东西少，老东西多，维护性东西多，你技术上已经到顶了，不能再进一步，眼看着没机会再挑战了。技术就如逆水行舟，不进则退。你木有锻炼和挑战的机会，是很难百尺竿头更进一步的。</p>
<p>当然你可能不做技术，做管理。可一个萝卜一个坑，你上面的人不走，你就没有机会。上面的人还年轻，一时半会儿既不会内退也不会走人，人家干得好好的呢。那你呢，短时间内怕是看不到希望了。</p>
<p>凡此种种，不论怎样你都看不到自己的成长空间在哪里……</p>
<p><strong>生活环境发生重大变化</strong></p>
<p>一般普通人的生活路线，在特定时期都会面临谈对象、买房、结婚、生子等问题，一但你到了这个年龄段，各种压力和支出纷至沓来，很可能你原来的收入已经不足以维持生活，而此时放眼单位和工作，一时半会儿升职加薪无望，迫于生活的压力，你是否会选择换一个收入更好的工作呢？</p>
<p><strong>与BOSS关系紧张无法调和</strong></p>
<p>你和老板或上级发生矛盾，比如经常性的在某些事项上分歧严重，经过努力也无法调和，那很可能会给你带来比较大的压力和不适，让你心生不公、委屈、厌倦、绝望，感到再也无法待下去了……</p>
<p><strong>公司里身边的人都在混日子</strong></p>
<p>“昔孟母，择邻处。”这其实讲的是外在环境对人成长的影响。工作上也是一样的，假如你周围的人都浑浑噩噩不思进取，那你也很难一枝独秀勇往直前挽狂澜于既倒。这种环境就像一盆污水，你就是一滴昆仑山矿泉水，滴进去也很快就被同化了，赶紧走人是正事儿。</p>
<p><strong>失去激情，无法投入</strong></p>
<p>当你心已不在所做的事儿上，无法保持激情，也不能全身心的投入，整天懒洋洋的，干好干不好都不在乎了，那你也该和当下的工作说拜拜了。因此这种状态，消磨的是自己的生命。</p>
<p><strong>同行业比较，待遇差别太大</strong></p>
<p>大部分人需要和周围的人比较来平衡自己，当你发现同行业同经验的小伙伴们拿的钱比你多出一大截子时，你就很难淡定了。虽然有人说“追求财富不如追求满足，满足才是最大的财富。”，可是你的价值也需要通过收入来体现，当收入和自身价值严重脱节时，恐怕满足感、归属感是很难再有了。</p>
<p><strong>薪水倒挂</strong></p>
<p>有的公司有的领导很奇葩，宁愿花更多的钱请新人，也不给老员工涨工资，以至于同样的工作经验，新来的人居然工资比老员工高一大截，这叫辛辛苦苦兢兢业业的程序员情何以堪啊。</p>
<p><strong>扛不住加班</strong></p>
<p>这也是有的。比如你的公司老是没日没夜的加班，晚上十点走都有人给你白眼，而你媳妇又怀着小宝宝，你说这怎么受得了……</p>
<p>不管你实际上因为什么原因不能忍受当下的工作，一定要明确具体的因素，列出来，记下来，这样在找新工作时你才能跳过一些陷阱。</p>
<p><strong>跳槽前要准备的N件事</strong></p>
<p>一旦你决定要离职，（除非事发仓促，比如家庭变故之类的）一定要做充分的准备。那么，在跳槽前我们都要做哪些准备工作呢？</p>
<p>其实我觉得从大的方面讲就三件事儿：</p>
<ol>
<li>分析自己</li>
<li>分析目标行业与公司</li>
<li>撰写简历</li>
</ol>
<p><strong>分析自己</strong></p>
<p>人贵自知，自知者明。这是老化俗话套话烂话，好吧，我承认，但，这是有道理的。</p>
<p>一旦你决定跳槽，那就要分析自己。</p>
<p>要知道我有什么：</p>
<ul>
<li>工作几年</li>
<li>待过的公司有什么影响力，产品有什么特色</li>
<li>掌握了哪些技术，程度如何</li>
<li>和周围的人比，我长处在哪里</li>
<li>学新东西快不快，举个例子</li>
<li>解决问题能力如何，举几个例子</li>
<li>沟通与协作能力怎样</li>
<li>领导力如何，有没有影响别人促使项目成功的例子</li>
<li>积极性如何，有没有在无压力时自我驱动完成事情的实例</li>
</ul>
<p>要知道我要什么：</p>
<ul>
<li>更强的技术能力</li>
<li>更高的薪水</li>
<li>更好的福利（公积金，商业医疗保险，……）</li>
<li>成就感</li>
<li>被认同</li>
<li>从头做一个成功的产品</li>
<li>大公司镀金的经验</li>
<li>跟随可能的机会快速发展</li>
<li>轻松，不加班，可以照顾家人</li>
<li>管理能力提升的机会</li>
<li>股权</li>
</ul>
<p>要知道我能干什么，这也是很重要的，一定要明了自己的能力边界。比如：</p>
<ul>
<li>富有钻研精神，能解决技术难题</li>
<li>有领导力，可以影响、驱动团队</li>
<li>能把握技术，对技术敏感，善于把控技术方向</li>
<li>可以快速、高质量编码</li>
<li>带团队</li>
<li>当尖兵</li>
<li>架构设计</li>
<li>写出还说得过去的代码</li>
<li>会活跃团队气氛</li>
<li>能写一手好文案</li>
<li>懂产品</li>
<li>能带人能当导师</li>
</ul>
<p>很重要的一点是， <strong>我愿意干什么</strong> ，对，就是这个。因为你从一个地方离开，一定是这个地方有什么东西你不能接受，那你找新工作时，一定要考虑自己愿意干什么，如果这个考虑不清楚，那才出虎穴又入狼窝的可能性就非常大。</p>
<p>最后我们还要想 <strong>我能失去是什么</strong> ，千万别并小看这一点，这是相当重要的。这世上并不存在完美的工作，没有哪个公司、哪个岗位、哪个产品是为你量身定做的。就算你狗屎运，碰见了这么一个机会，那随着时间的轮转和周围环境的变化，曾经你觉得百般熨帖的，也会慢慢出现各种不适。所以，无论何时，痛苦和快乐是伴生的，你必须考虑取舍。在找工作时尤其如此，鱼与熊掌不可兼得，这是必须明白的。</p>
<p>举几个简单的例子吧：</p>
<ul>
<li>你老婆怀孕了，需要照顾，那你就可能想找一个轻松不加班的工作，此时薪水要求就不是那么重要了</li>
<li>你身体突然变差了，比如腰椎间盘突出，比如颈椎强直，比如肾虚，比如糖尿病，好吧，此时你肯定应该哪里轻松去哪里</li>
<li>你想搏一飞冲天的机会，那可能就要舍去稳定性；你想稳定，那可能就得忍受身边某个人突然某一天扶摇直上九万里</li>
<li>你想要股权，可能工资就会低一些</li>
<li>你想得到经理的待遇和福利，就得能抗住经理需要承受的压力</li>
<li>你想去外企而英语不好，那就得自己花钱去培训来提升英语能力</li>
<li>你家在西安人在上海，有一天想离家近点，那就得接受两地的收入差距</li>
</ul>
<p>类似的太多了，总之我们需要 <strong>明白什么对我们是最重要的</strong> ，然后就可以在必要的时候，从那些不那么重要的东西里舍弃一些</p>
<p><strong>分析目标行业与公司</strong></p>
<p>我们找工作时，需要结合自己的现状，瞄准特定的行业和公司来做准备，跑到网上见什么职位都投，绝不是最好的方法。</p>
<p>举个例子，比如你之前在做医疗软件，你还想做这方面，那你找工作时就要分析你所在的地区做医疗软件的公司分布情况，每家公司都什么状况，做了分析之后，锁定目标，再来看哪家公司在招人有机会。</p>
<p>那如何知道有哪些公司在做类似软件呢？你在一个行业里待着，一定要了解这个行业的现状，前景如何，竞争对手都有哪些，竞品优势在哪里……虽然你是技术，但也要了解这些，否则换工作时会手忙脚乱遇到各种状况。如果你自己在日常工作中接触不到，那也可以从公司里其他岗位的同事（比如市场、销售、产品等）那里了解到。有心，你一定可以知道。这是和你的工作息息相关的，绝对有必要去了解。</p>
<p>一旦你锁定了行业和公司，找工作时就不会那么随意那么匆忙那么慌张了。凡事预则立不预则废，机遇只青睐有准备的人。</p>
<p><strong>撰写简历</strong></p>
<p>分析了自己又分析了公司，接下来就是撰写简历了。网络上有很多谈如何写简历的文章，可以搜搜看看，找一个模板来参考，先根据自己的工作经验写一份基础简历，把你前面对自己的分析、项目经历等等都捋清楚写进去。</p>
<p>有了基础简历，接下来就到了非常重要的一环： <strong>针对性修改</strong> 。</p>
<p><strong>为每一个公司的每一个岗位准备一份简历</strong> ，这是非常非常重要的。所以，我在这里只谈谈如何根据目标公司的招聘信息来修改自己的简历。</p>
<p>下面是一则来自 CSDN JOB 的 招聘信息——“C++/Qt工程师”：</p>
<p>CSDN JOB 上的招聘信息里，职位描述和任职要求很详尽。还有公司信息，我截图时去掉了。当然还有其它的，你看得仔细的话会发现我摘的这则，还有月薪范围、工作地区、要求的工作经验等重要信息。这些信息加上职位描述，结合你之前对自己的分析，基本上就可以确定这个公司的这个职位是否值得进一步了解。</p>
<p>如果你确认了这个公司值得你投递简历，那就需要仔细分析职位描述和任职要求 。职位描述会说明你应聘的这个岗位要做什么，不过很多公司填写的也很空泛，都是行业黑话，有效信息不多。所以我们的重点就是任职要求了。</p>
<p>我在图上标注了几点，可以针对它优化简历：</p>
<ul>
<li>会Qt优先</li>
<li>有Android/iOS平台开发经验者优先</li>
<li>较强的学习能力</li>
</ul>
<p>如果是我的简历，针对“会Qt优先”这一点，我会在简历的<strong>技能与评价</strong>一栏写上“著有《Qt on Android核心编程》和《Qt Quick核心编程》”这句话，那一定会加分。你可以写别的，匹配度越高越好。</p>
<p>比如“有Android/iOS平台开发经验者优先”这一点，如能在你的简历中列出你已上线的App和你在其中负责的事项就会很好。</p>
<p>有些看起来比较虚的要求，类似“较强的学习能力”这种，可能我们一开始觉得很难针对它来修改简历。其实不然，如果你做的某个产品用到的技术是你第一次接触（一定有这种情况，除非你天生是会各种技术的大神），你就可以把这个经验当做例子，在里面加入你对产品的贡献。比如这样：“在两个星期内完成了Scala+Play的学习并顺利接手10万代码行的项目”。</p>
<p>每一份有针对性的简历都值得反复琢磨，优化得当你就有很大几率通过简历筛选这一关。一旦通过了简历筛选，就有机会进一步了解公司了，比如可以在面试通知电话里询问要做的产品、团队的大小等，为面试做准备。</p>
<p>我还从 CSDN JOB 截取了另外一则招聘信息，你可以对着它来练习一下如何有针对性的优化简历。图在下面：</p>
<p>我在上图中做了一些标注，供参考。</p>
<p><strong>到哪里找跳槽机会</strong></p>
<p>现在来谈谈到哪里找机会的问题吧。</p>
<p><strong>招聘网站</strong></p>
<p>其实现在招聘网站很多，下面几个是我觉得还不错的：</p>
<ul>
<li>CSDN JOB</li>
<li>猎聘</li>
<li>拉勾</li>
<li>智联</li>
</ul>
<p>这些网站要么是我在上面投过简历，要么是我在上面发布过招聘信息，简单说一下推荐的理由。</p>
<p>CSDN JOB 依托 CSDN社区 ，在IT方面有深厚积累，对IT从业人员有相当的吸引力，而IT类的、互联网类的公司也认可这一点，会到这里来发布有针对性的职位。我们公司之前在这里发布了一个后端的与 Scala 相关的职位，工作地点是西安，结果很快就有一个懂Scala的朋友找到了我们。</p>
<p>猎聘是相对高端的一个平台，做得相当不错，上面活跃着很多猎头，一旦你在上面发布了简历，看起来很有吸引力的话，就很可能会收到猎头电话。</p>
<p>拉勾专注互联网职业机会，也不错。我们公司在上面发布职位后收到了不少简历。</p>
<p>智联是比较老牌的招聘网站了，早些年我在上面找过工作。</p>
<p><strong>内部推荐</strong></p>
<p>我在漫谈程序员系列：找工作的辟邪剑谱一文中提过内部推荐，这也是非常非常值得一试的方式。</p>
<p>很多公司信这个，认为自己的员工不会推荐不靠谱的人。我工作过的公司，如果你推荐的人被录用并且成功通过试用期，你会获得一千大洋的伯乐奖金。我媳妇所在的公司也有类似的机制。所以，如果你能找一个目标公司的员工来推荐你，那你就踏出了成功的一步。</p>
<p>根据六度空间理论，如果你愿意，总是能找到推荐你的人的。</p>
<p><strong>猎头</strong></p>
<p>猎头在人力方面还是有很大作为的，他们和企业关系较好，很多企业会委托猎头来招聘高端职位。所以，如果你有机会结识猎头，一定要留下他们的联系方式，保持联系。当你要换工作时就会帮的到你了。猎头拿到职位也是很希望快点找到合适人选的，所以，他们乐意和你保持联系。</p>
'),
	 (15889636257828864,'<h1>基础篇</h1>
<h1>Java介绍</h1>
<p>Java是面向对象的，跨平台的，它通过java虚拟机来进行跨平台操作，它可以进行自动垃圾回收的（c语言是通过人工进行垃圾回收）。</p>
<p>java还会进行自动分配内存。（c语言是通过指定进行分配内存的），只需要new一个对象，这个对象占用了多少空间，不需要我们来管，java虚拟机负责管这些，用完之后也不需要我们来释放，java虚拟机会自动释放。</p>
<h1>J2SE、J2EE、J2ME三者区别</h1>
<p>Java SE = Java Standard Edition=j2se = java  标准版</p>
<p>Java EE = Java Enterprise Edition=j2ee= java 企业版</p>
<p>Java ME = Java Mobile Edition=j2me = java  移动版</p>
<p>三者特点：</p>
<p>J2SE主要用于桌面程序（swing），控制台开发（main程序）。</p>
<p>J2EE企业级开发（JSP,EJB,Spring MVC,Struts,hibernate,ibatis等），用于企业级软件开发，网络开发，web开发。</p>
<p>J2ME嵌入式开发(手机，小家电，PDA)。[苹果的ios，黑莓]。</p>
<p>三者之间的关系：</p>
<p>Java SE（Java Platform，Standard Edition，Java标准版）就是基于JDK和JRE的。Java SE为Java EE提供了基础。Java EE除了基于我们这个所谓的Java SE外，还新加了企业应用所需的类库。</p>
<h1>JDK、JRE、JVM区别</h1>
<p>Jdk【Java Development ToolKit】就是java开发工具箱， JDK是整个JAVA的核心里边包含了jre，它除了包含jre之外还包含了一些javac的工具类，把java源文件编译成class文件，java文件是用来运行这个程序的，除此之外，里边还包含了java源生的API，java.lang.integer在rt的jar包里边【可以在项目中看到】，通过rt这个jar包来调用我们的这些io流写入写出等。</p>
<p>JDK有以下三种版本：</p>
<p>J2SE，standard edition，标准版，是我们通常用的一个版本</p>
<p>J2EE，enterpsise edtion，企业版，使用这种JDK开发J2EE应用程序</p>
<p>J2ME，micro edtion，主要用于移动设备、嵌入式设备上的java应用程序</p>
<p>Jre【Java Runtime Enviromental】是java运行时环境，那么所谓的java运行时环境，就是为了保证java程序能够运行时，所必备的一基础环境，也就是它只是保证java程序运行的，不能用来开发，而jdk才是用来开发的，所有的Java程序都要在JRE下才能运行。</p>
<p>包括JVM和JAVA核心类库和支持文件。与JDK相比，它不包含开发工具——编译器、调试器和其它工具。Jre里边包含jvm。</p>
<p>Jvm：【Java Virtual Mechinal】因为jre是java运行时环境，java运行靠什么运行，而底层就是依赖于jvm，即java虚拟机，java虚拟机用来加载类文件，java中之所以有跨平台的作用，就是因为我们的jvm。</p>
<p>三者关系：J2se是基于jdk和jre，JDK是整个JAVA的核心里边包含了jre，Jre里边包含jvm。</p>
<h1>JDK常用的包</h1>
<p>java.lang: 这个是系统的基础类，比如String、Math、Integer、System和Thread，提供常用功能。</p>
<p><a href="http://java.io">java.io</a>: 这里面是所有输入输出有关的类，比如文件操作等。</p>
<p><a href="http://java.net">java.net</a>: 这里面是与网络有关的类，比如URL,URLConnection等。</p>
<p>java.util : 这个是系统辅助类，特别是集合类Collection,List,Map等。</p>
<p>java.sql: 这个是数据库操作的类，Connection，Statememt，ResultSet等。</p>
<h1>Java中的基本数据类型</h1>
<table>
<thead>
<tr>
<th><strong>数据类型</strong></th>
<th><strong>大小</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>byte(字节)</td>
<td>1(8位)</td>
</tr>
<tr>
<td>shot(短整型)</td>
<td>2(16位)</td>
</tr>
<tr>
<td>int(整型)</td>
<td>4(32位)</td>
</tr>
<tr>
<td>long(长整型)</td>
<td>8(32位)</td>
</tr>
<tr>
<td>float(浮点型)</td>
<td>4(32位)</td>
</tr>
<tr>
<td>double(双精度)</td>
<td>8(64位)</td>
</tr>
<tr>
<td>char(字符型)</td>
<td>2(16位)</td>
</tr>
<tr>
<td>boolean(布尔型)</td>
<td>1位</td>
</tr>
</tbody>
</table>
<p>附加：</p>
<p>String是基本数据类型吗?(String不是基本数据类型)</p>
<p>String的长度是多少，有限制?(长度受内存大小的影响)</p>
<h1>Java中switch接受的几种数据类型</h1>
<p>Short， int， byte，char</p>
<p>enum（JDK1.5以后支持）</p>
<p>String（JDK1.7以后支持）</p>
<h1>String、StringBuffer、StringBuilder区别</h1>
<table>
<thead>
<tr>
<th>String</th>
<th>字符串常量</th>
<th>不可变</th>
<th>使用字符串拼接时是不同的2个空间。</th>
</tr>
</thead>
<tbody>
<tr>
<td>StringBuffer</td>
<td>字符串变量</td>
<td>可变</td>
<td>线程安全，字符串拼接直接在字符串后追加。</td>
</tr>
<tr>
<td>StringBuilder</td>
<td>字符串变量</td>
<td>可变</td>
<td>非线程安全，字符串拼接直接在字符串后追加。</td>
</tr>
</tbody>
</table>
<ol>
<li>StringBuilder执行效率高于StringBuffer高于String。</li>
<li>String是一个常量，是不可变的，所以对于每一次+=赋值都会创建一个新的对象，StringBuffer和StringBuilder都是可变的，当进行字符串拼接时采用append方法，在原来的基础上进行追加，所以性能比String要高，又因为StringBuffer是线程安全的而StringBuilder是线程非安全的，所以StringBuilder的效率高于StringBuffer。</li>
<li>对于大数据量的字符串的拼接，采用StringBuffer,StringBuilder。</li>
<li>另一种说法，JDK1.6做了优化，通过String声明的字符串在进行用“+”进行拼接时，底层调用的是StringBuffer，所以性能上基本和后两者没有什么区别。</li>
</ol>
<h1>Char型变量能不能存储一个汉字？</h1>
<p>char型变量是用来存储Unicode编码的字符的，unicode编码字符集中包含了汉字，补充说明：unicode编码占用两个字节，所以，char类型的变量也是占用两个字节。</p>
<h1>==和equals方法的区别</h1>
<p>“==”如果前后比较的是对象，则比较的是对象的地址，如果前后是数字，则比较的数值。</p>
<p>“equals”如果前后是对象，比较的是对象的地址。如果比较的对象重写了equals方法，则有可能比较的是“值”。像八个基本数据类型的封装类、String、File、Date都比较的是值。</p>
<h1>静态变量和实例变量的区别</h1>
<p>在语法定义上的区别：静态变量前要加static关键字，而实例变量前则不加。</p>
<p>在程序运行时的区别：实例变量属于某个对象的属性，必须创建了实例对象，其中的实例变量才会被分配空间，才能使用这个实例变量。静态变量不属于某个实例对象，而是属于类，所以也称为类变量，只要程序加载了类的字节码，不用创建任何实例对象，静态变量就会被分配空间，静态变量就可以被使用了。</p>
<p>总之，实例变量必须创建对象后才可以通过这个对象来使用，静态变量则可以直接使用类名来引用。</p>
<h1>Integer和int的区别</h1>
<p>int是java提供的8种原始数据类型之一，意思整型，占用4字节。</p>
<p>Integer是java为int提供的封装类，是引用数据类型。</p>
<p>int的默认值为0，而Integer的默认值为null，即Integer可以区分出未赋值和值为0的区别，int则无法表达出未赋值的情况。</p>
<h1>Math.round()的使用</h1>
<p>Math类中提供了三个与取整有关的方法：ceil、floor、round，这些方法的作用与它们的英文名称的含义相对应，例如，ceil的英文意义是天花板，该方法就表示向上取整，Math.ceil(11.3)的结果为12,Math.ceil(-11.3)的结果是-11；floor的英文意义是地板，该方法就表示向下取整，Math.ceil(11.6)的结果为11,Math.ceil(-11.6)的结果是-12；最难掌握的是round方法，它表示“四舍五入”，算法为Math.floor(x+0.5)，即将原来的数字加上0.5后再向下取整，所以，Math.round(11.5)的结果为12，Math.round(-11.5)的结果为-11。</p>
<h1>构造器是否可以被重写</h1>
<p>构造器Constructor不能被继承，因此不能重写Override，但可以被重载Overload。</p>
<h1>抽象类和接口的区别</h1>
<p>含有abstract修饰符的class即为抽象类，abstract类不能创建的实例对象。含有abstract方法的类必须定义为abstract class，abstract class类中的方法不必是抽象的。abstract class类中定义抽象方法必须在具体(Concrete)子类中实现，所以，不能有抽象构造方法或抽象静态方法。如果的子类没有实现抽象父类中的所有抽象方法，那么子类也必须定义为abstract类型。</p>
<p>接口（interface）可以说成是抽象类的一种特例，接口中的所有方法都必须是抽象的。接口中的方法定义默认为public abstract类型，接口中的成员变量类型默认为public static final。</p>
<p>下面比较一下两者的语法区别：</p>
<ol>
<li>抽象类可以有构造方法，接口中不能有构造方法。</li>
<li>抽象类中可以有普通成员变量，接口中没有普通成员变量</li>
<li>抽象类中可以包含非抽象的普通方法，接口中的所有方法必须都是抽象的，不能有非抽象的普通方法。</li>
<li>抽象类中的抽象方法的访问类型可以是public，protected和默认类型，但接口中的抽象方法只能是public类型的，并且默认即为public abstract类型。</li>
<li>抽象类中可以包含静态方法**，**接口中不能包含静态方法</li>
<li>抽象类和接口中都可以包含静态成员变量，抽象类中的静态成员变量的访问类型可以任意，但接口中定义的变量只能是public static final类型，并且默认即为public static final类型。</li>
<li>一个类可以实现多个接口，但只能继承一个抽象类。</li>
</ol>
<p>下面接着再说说两者在应用上的区别：</p>
<p>接口更多的是在系统架构设计方法发挥作用，主要用于定义模块之间的通信契约；</p>
<p>而抽象类在代码实现方面发挥作用，可以实现代码的重用。</p>
<h1>新建对象有几种方式</h1>
<ol>
<li>使用new关键字</li>
<li>使用反射，调用newInstance</li>
<li>使用clone方法</li>
<li>使用序列化与反序列化</li>
<li>动态代理(Proxy类和CGLIB)</li>
</ol>
<h1>&amp;和&amp;&amp;的区别</h1>
<p>&amp;和&amp;&amp;都可以用作逻辑与的运算符，&amp;&amp;为短路与，&amp;不是短路与。</p>
<p>另外&amp;可以做为整数的位运算符</p>
<p>例1：对于if(str != null&amp;&amp; !str.equals(“”))表达式，当str为null时，后面的表达式不会执行，所以不会出现NullPointerException如果将&amp;&amp;改为&amp;，则会抛出NullPointerException异常。</p>
<p>例2：If(x==33 &amp;++y&gt;0) y会增长，if(x==33 &amp;&amp; ++y&gt;0)不会增长。</p>
<p>备注：这道题先说两者的共同点，再说出&amp;&amp;和&amp;的特殊之处，并列举一些经典的例子来表明自己理解透彻深入、实际经验丰富。</p>
<h1>面向对象什么特性</h1>
<p>对于面向对象的特性，一般有两种说法：一种是有三大特性，分别是封装，继承，多态，一种说法是有四大特性，封装，继承，多态，抽象。讲三大特性的时候更多一些，注意，这里的提问方式是面向对象的特性，而不是Java的特性。</p>
<h1>面向对象中多态特性</h1>
<p>多态是面向对象很重要的一个特性，转型是多态的具体体现。多态还包括重载和重写。</p>
<p>转型：转型分为向上转型和向下转型。向上转型是子类对象转换成父类对象，直接转就可以，向下转型是父类对象转换成子类对象，这需要强转，在转换过程中要保证此父类对象“本体”是由子类对象实例化的。</p>
<p>重载：重载发生在同一个类中，在该类中如果存在多个同名方法，但是方法的参数类型和个数不一样，那么说明该方法被重载了。</p>
<p>重写：重写发生在子类继承父类的关系中，父类中的方法被子类继承，方法名，返回值类型，参数完全一样，但是方法体不一样，那么说明父类中的该方法被子类重写了。</p>
<h1>List,set,Collection,Collections</h1>
<ol>
<li>List和Set都是接口，他们都继承于接口Collection,List是一个有序的可重复的集合，而Set的无序的不可重复的集合。Collection是集合的顶层接口，Collections是一个封装了众多关于集合操作的静态方法的工具类,因为构造方法是私有的，所以不能实例化。</li>
<li>List接口实现类有ArrayList,LinkedList,Vector。ArrayList和Vector是基于数组实现的,所以查询的时候速度快，而在进行增加和删除的时候速度较慢LinkedList是基于链式存储结构，所以在进行查询的时候速度较慢但在进行增加和删除的时候速度较快。又因为Vector是线程安全的，所以他和ArrayList相比而言，查询效率要低。</li>
</ol>
<h1>线程和进程的区别</h1>
<ol>
<li>进程定义的是应用程序与应用程序之间的边界，通常来说一个进程就代表一个与之对应的应用程序。不同的进程之间不能共享代码和数据空间，而同一进程的不同线程可以共享代码和数据空间。</li>
<li>一个进程可以包括若干个线程，同时创建多个线程来完成某项任务，便是多线程。实现线程的两种方式：继承Thread类，实现Runable接口。</li>
</ol>
<h1>Jvm内存结构</h1>
<p>Java虚拟机的内存结构分为堆(heap)和栈(stack)，堆里面存放是对象实例也就是new出来的对象。栈里面存放的是基本数据类型以及引用数据类型的地址。对于所谓的常量是存储在方法区的常量池里面。</p>
<p>堆是先进先出</p>
<p>栈是先进后出</p>
<h1>内存泄露和内存溢出</h1>
<p>内存泄露 (memory leak)，是指应用程序在申请内存后，无法释放已经申请的内存空间。一次内存泄露危害可以忽略，但如果任其发展最终会导致内存溢出（out of memory）。如读取文件后流要进行及时的关闭以及对数据库连接的释放。</p>
<p>内存溢出（out of memory）是指应用程序在申请内存时，没有足够的内存空间供其使用。如我们在项目中对于大批量数据的导入，采用分段批量提交的方式。</p>
<h1>解析xml文件的几种技术</h1>
<p>解析xml的几种技术</p>
<ol>
<li>dom4j 、2.sax、3.jaxb、4.jdom、5.dom</li>
<li>dom4j</li>
</ol>
<p>dom4j是一个Java的XML API，类似于jdom，用来读写XML文件的。dom4j是一个非常优秀的Java XML API，具有性能优异、功能强大和极端易用使用的特点，同时它也是一个开放源代码的软件。</p>
<ol>
<li>sax</li>
</ol>
<p>SAX（simple API for XML）是一种XML解析的替代方法。相比于DOM，SAX是一种速度更快，更有效的方法。它逐行扫描文档，一边扫描一边解析。而且相比于DOM，SAX可以在解析文档的任意时刻停止解析，但任何事物都有其相反的一面，对于SAX来说就是操作复杂。</p>
<ol>
<li>Jaxb</li>
</ol>
<p>JAXB（Java Architecture for XML Binding) 是一个业界的标准，是一项可以根据XML Schema产生Java类的技术。该过程中，JAXB也提供了将XML实例文档反向生成Java对象树的方法，并能将Java对象树的内容重新写到XML实例文档。从另一方面来讲，JAXB提供了快速而简便的方法将XML模式绑定到Java表示，从而使得Java开发者在Java应用程序中能方便地结合XML数据和处理函数。</p>
<h1>Dom4j与sax之间的对比</h1>
<p>dom4j不适合大文件的解析，因为它是一下子将文件加载到内存中，所以有可能出现内存溢出，sax是基于事件来对xml进行解析的，所以他可以解析大文件的xml，也正是因为如此，所以dom4j可以对xml进行灵活的增删改查和导航，而sax没有这么强的灵活性，所以sax经常是用来解析大型xml文件，而要对xml文件进行一些灵活（crud）操作就用dom4j。</p>
<h1>java Exception体系结构</h1>
<p>java 异常是程序运行过程中出现的错误。Java把异常当作对象来处理，并定义一个基类java.lang.Throwable作为所有异常的超类。在Java API中定义了许多异常类,分为两大类，错误Error和异常Exception。其中异常类Exception又分为运行时异常(RuntimeException)和非运行时异常(非runtimeException)，也称之为不检查异常（Unchecked Exception）和检查异常（Checked Exception）。</p>
<ol>
<li>Error与Exception</li>
</ol>
<p>Error是程序无法处理的错误，比如OutOfMemoryError、ThreadDeath等。这些异常发生时，Java虚拟机（JVM）一般会选择线程终止。</p>
<p>Exception是程序本身可以处理的异常，这种异常分两大类运行时异常和非运行时异常。程序中应当尽可能去处理这些异常。</p>
<ol>
<li>
<p>运行时异常和非运行时异常</p>
<ol>
<li>运行时异常: 都是RuntimeException类及其子类异常：
<ol>
<li>IndexOutOfBoundsException 索引越界异常</li>
<li>ArithmeticException：数学计算异常</li>
<li>NullPointerException：空指针异常</li>
<li>ArrayOutOfBoundsException：数组索引越界异常</li>
<li>ClassNotFoundException：类文件未找到异常</li>
<li>ClassCastException：造型异常（类型转换异常）</li>
</ol>
</li>
</ol>
<p>这些异常是不检查异常（Unchecked Exception），程序中可以选择捕获处理，也可以不处理。这些异常一般是由程序逻辑错误引起的。</p>
</li>
</ol>
<p>非运行时异常:是RuntimeException以外的异常，类型上都属于Exception类及其子类。从程序语法角度讲是必须进行处理的异常，如果不处理，程序就不能编译通过。如：</p>
<p>IOException、文件读写异常</p>
<p>FileNotFoundException：文件未找到异常</p>
<p>EOFException：读写文件尾异常</p>
<p>MalformedURLException：URL格式错误异常</p>
<p>SocketException：Socket异常</p>
<p>SQLException：SQL数据库异常</p>
<h1>抽象类和接口的区别</h1>
<ol>
<li>抽象类由public abstract修饰，接口由public interface修饰。</li>
<li>类（抽象类也是类）只支持单继承，但接口可以实现多个接口。接口不是类，接口和类同属于Java中的一个类型。</li>
<li>抽象类里由构造器、常量、变量、抽象方法、普通方法构成，接口里只包括常量和抽象方法，没有构造器和普通方法。</li>
<li>是否是使用抽象类还是接口，主要看想要实现什么样的事情，如果侧重于描述事务，应该选择抽象类，如果侧重于定义功能，建议选择使用接口。</li>
</ol>
<h1>修饰符的作用</h1>
<table>
<thead>
<tr>
<th>修饰符</th>
<th>同一个类中</th>
<th>同一个包中</th>
<th>子类中</th>
<th>全局</th>
</tr>
</thead>
<tbody>
<tr>
<td>private</td>
<td>Yes</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Default</td>
<td>Yes</td>
<td>Yes</td>
<td></td>
<td></td>
</tr>
<tr>
<td>protected</td>
<td>Yes</td>
<td>Yes</td>
<td>Yes</td>
<td></td>
</tr>
<tr>
<td>public</td>
<td>Yes</td>
<td>Yes</td>
<td>Yes</td>
<td>Yes</td>
</tr>
</tbody>
</table>
<h1>HashMap和Hashtable的区别</h1>
<ol>
<li>HashMap和Hashtable是Map接口下的两个实现类，因为Map对象是键值对的，所以此两类也是键值对的。</li>
<li>HashMap是线程非安全的，Hashtable是线程安全的，所以HashMap的效率高于Hashtable。</li>
<li>HashMap允许键或值为null，键最多只可以有一个为null，值不受限制。而Hashtable键或值都不许为null。</li>
</ol>
<p>注意：Hashtable中的“t”是小写的。</p>
<h1>字节流和字符流的区别</h1>
<p>以stream结尾都是字节流，以reader和writer结尾都是字符流，两者的区别就是读写的时候一个是按字节读写，一个是按字符。在实际使用时差不多。</p>
<p>在读写文件需要对内容按行处理，比如比较特定字符，处理某一行数据的时候一般会选择字符流。只是读写文件，和文件内容无关的，一般选择字节流。</p>
<h1>运行异常和检查异常有何不同</h1>
<p>异常表示程序运行过程中可能出现的非正常状态，运行时异常表示虚拟机的通常操作中可能遇到的异常，是一种常见运行错误。java编译器要求方法必须声明抛出可能发生的非运行时异常，但是并不要求必须声明抛出未被捕获的运行时异常。</p>
<h1>error和exception的区别</h1>
<p>error 表示恢复不是不可能但很困难的情况下的一种严重问题。比如说内存溢出，不可能指望程序能处理这样的情况。exception表示一种设计或实现问题，也就是说，它表示如果程序运行正常，从不会发生的情况。</p>
<h1>举例最常用的五个运行时异常</h1>
<p>NullPointerException空指针、ArrayIndexOutOfBoundsException数组越界、ClassCastException 类转换异常、IllegelArgumentException输入输出异常、SecurityException 权限不够。</p>
<h1>Sleep和wait的区别</h1>
<p>（网上的答案：sleep是线程类（Thread）的方法，导致此线程暂停执行指定时间，给执行机会给其他线程，但是监控状态依然保持，到时后会自动恢复。调用sleep不会释放对象锁。 wait是Object类的方法，对此对象调用wait方法导致本线程放弃对象锁，进入等待此对象的等待锁定池，只有针对此对象发出notify方法（或notifyAll）后本线程才进入对象锁定池准备获得对象锁进入运行状态。）</p>
<p>sleep就是正在执行的线程主动让出cpu，cpu去执行其他线程，在sleep指定的时间过后，cpu才会回到这个线程上继续往下执行，如果当前线程进入了同步锁，sleep方法并不会释放锁，即使当前线程使用sleep方法让出了cpu，但其他被同步锁挡住了的线程也无法得到执行。wait是指在一个已经进入了同步锁的线程内，让自己暂时让出同步锁，以便其他正在等待此锁的线程可以得到同步锁并运行，只有其他线程调用了notify方法（notify并不释放锁，只是告诉调用过wait方法的线程可以去参与获得锁的竞争了，但不是马上得到锁，因为锁还在别人手里，别人还没释放。如果notify方法后面的代码还有很多，需要这些代码执行完后才会释放锁，可以在notfiy方法后增加一个等待和一些代码，看看效果），调用wait方法的线程就会解除wait状态和程序可以再次得到锁后继续向下运行。对于wait的讲解一定要配合例子代码来说明，才显得自己真明白。</p>
<h1>多线程有几种实现方式</h1>
<p>多线程有两种实现方法，分别是继承Thread类与实现Runnable接口</p>
<p>同步的实现方面有五种，分别是synchronized、wait与notify、sleep、suspend、join</p>
<p>synchronized: 一直持有锁，直至执行结束</p>
<p>wait():使一个线程处于等待状态，并且释放所持有的对象的lock，需捕获异常。</p>
<p>sleep():使一个正在运行的线程处于睡眠状态，是一个静态方法，需捕获异常，不释放锁。</p>
<p>notify():唤醒一个处于等待状态的线程，注意的是在调用此方法的时候，并不能确切的唤醒某一个等待状态的线程，而是由JVM确定唤醒哪个线程，而且不是按优先级。</p>
<p>notityAll():唤醒所有处入等待状态的线程，注意并不是给所有唤醒线程一个对象的锁，而是让它们竞争。</p>
<h1>启动一个线程用run还是start</h1>
<p>启动一个线程是调用start()方法，使线程就绪状态，以后可以被调度为运行状态，一个线程必须关联一些具体的执行代码，run()方法是该线程所关联的执行代码。</p>
<h1>List和Map的区别</h1>
<p>一个是存储单列数据的集合，另一个是存储键和值的双列数据的集合，List中存储的数据是有顺序，并且允许重复；Map中存储的数据是</p>
<p>没有顺序的，其键是不能重复的，它的值是可以有重复的。</p>
<ol>
<li>List有重复值，Map没有重复key，但可以有重复值</li>
<li>List有序，Map不一定有序</li>
<li>List只能存单列值，Map可以存双列值</li>
</ol>
<h1>说出ArrayList,Vector, LinkedList的存储性能和特性</h1>
<ol>
<li>ArrayList和Vector使用数组存储元素；LinkedList使用链表存储元素</li>
<li>ArrayList和Vector插入删除数据时，需要搬运数据，效率较差；LinkedList使用链表，不需要搬运数据，效率高</li>
<li>ArrayList和Vectory查询时，按数组下标查询，不需要遍历，效率高；LinkedList需要遍历，查询效率底</li>
</ol>
<h1>Java序列化</h1>
<p>序列化是把内存Java对象保存到存储介质中，反序列化就是把存储介质中的数据转化为Java对象。Java通过ObjectInputStream和ObjectOutputStream实现序列化和反序列化。需要进行序列化的对象的类必须实现Serializable接口，通常情况下需要满足以下条件：</p>
<ol>
<li>强烈建议手动生成serialVersionUID常量</li>
<li>如果需要加解密的话，需要实现两个方法readObject和writeObject方法</li>
<li>如果使用Hibernate二级缓存或其它缓存服务器的话，对象必须是可序列化的</li>
<li>如果需要远程调用对象或传值的话，则对像需要序列化</li>
<li>序列化类的可序列化成员必须也是可序列化的，不需要序列化的属性用transient修饰</li>
</ol>
<h1>堆和栈的区别</h1>
<p>Java的内存分为两类，一类是栈内存，一类是堆内存。</p>
<p>栈中存储的是当前线程的方法调用、基本数据类型和对象的引用，栈是有序的。</p>
<p>堆中存储的是对象的值，堆是无序的。</p>
<p>方法中的局部变量使用final修饰后，放在堆中，而不是栈中。</p>
<h1>什么时候用断言</h1>
<p>assertion(断言)在软件开发中是一种常用的调试方式，很多开发语言中都支持这种机制。在实现中，assertion就是在程序中的一条语句，它对一个boolean表达式进行检查，一个正确程序必须保证这个boolean表达式的值为true；如果该值为false，说明程序已经处于不正确的状态下，assert将给出警告或退出。一般来说，assertion用于保证程序最基本、关键的正确性。assertion检查通常在开发和测试时开启。为了提高性能，在软件发布后，assertion检查通常是关闭的。</p>
<h1>Java中会有内存泄露吗</h1>
<p>会，原因：</p>
<p>如果对象被集合类引用时，如果只是添加，而不删除，会引起内存泄漏，严重时会发出内存溢出。</p>
<p>Java中的内存泄露的情况：长生命周期的对象持有短生命周期对象的引用就很可能发生内存泄露。</p>
<p>内存泄露的另外一种情况：当一个对象被存储进HashSet或HashMap中以后，就不能修改这个对象中的那些参与计算哈希值的字段了，否则，对象修改后的哈希值与最初存储进HashSet集合中时的哈希值就不同了，在这种情况下，即使在contains方法使用该对象的当前引用作为的参数去HashSet集合中检索对象，也将返回找不到对象的结果，这也会导致无法从HashSet集合中单独删除当前对象，造成内存泄露。</p>
<h1>简述反射的作用</h1>
<p>假如我们有两个程序员，一个程序员在写程序的时候，需要使用第二个程序员所写的类，但第二个程序员并没完成他所写的类。那么第一个程序员的代码能否通过编译呢？这是不能通过编译的。利用Java反射的机制，就可以让第一个程序员在没有得到第二个程序员所写的类的时候，来完成自身代码的编译。</p>
<p>Java的反射机制它知道类的基本结构，这种对Java类结构探知的能力，我们称为Java类的“自审”。大家都用过Jcreator和eclipse。当我们构建出一个对象的时候，去调用该对象的方法和属性的时候。一按点，编译工具就会自动的把该对象能够使用的所有的方法和属性全部都列出来，供用户进行选择。这就是利用了Java反射的原理，是对我们创建对象的探知、自审。</p>
<h1>Servlet篇</h1>
<h1>Servlet概述</h1>
<p>Servlet是一个web容器，我们通常用的servlet是httpservlet，而httpservlet又是继承于genericservlet，而genericservlet又实现了servlet接口。</p>
<p>servlet的生命周期是 ：先进行实例化，然后是初始化，然后是提高服务，然后销毁，最后不可用，在这五个生命周期，其中，初始化是调用的init方法，这个方法只有一个，而提高服务的时候调用的是service方法，而我们具体在我们所写的这个方法中，因为我们继承了httpservlet，其实就是对应了doGet（），doPost(),这种方法，然后据我了解，servlet是单例的。非线程安全的，我们通常有一下几种方案来解决：</p>
<p>第一种，继承SingleThreadModel但是这样每次都会创建一个新的servlet实例，但这样消耗服务器的内存，降低了性能，并且这个接口现在已经过时了，不推荐使用。</p>
<p>第二种：我们尽量避免使用全局变量，就我个人而言，我比较喜欢使用这种方法。</p>
<p>第三种，我们可以通过使用ThreadLocal， 内部结构是一个Map结构，用当前线程作为key,他会创建多个副本。get,set方。</p>
<p>第四种，我们当然还可以来加锁，进行解决线程问题。</p>
<p>而且我还知道，向我们这种常用的MVC框架，struts1，spring这些MVC框架，都是基于servlet发展而来的，就比如struts1 的核心总控制器是ActionServlet，而springMVC的前端总控制器是dispatchServlet，在项目我们曾经用serlet来生成 图片验证码的，防止用户进行暴力破解</p>
<p>（别人问了，再回答）</p>
<p>servlet的配置文件  web.xml</p>
<servlet>
<pre><code>&lt;servlet-name&gt;ImageCodeServlet&lt;/servlet-name&gt;    	&lt;servlet-class&gt;org.leopard.code.ImageCodeServlet&lt;/servlet-class&gt;
</code></pre>
</servlet>
<servlet-mapping>
<pre><code>&lt;servlet-name&gt;ImageCodeServlet&lt;/servlet-name&gt;

	&lt;url-pattern&gt;/d&lt;/url-pattern&gt;
</code></pre>
</servlet-mapping>
<p>描述：</p>
<p>我在web.xml中，我首先需要写一个servlet标签，servlet标签中有两个子标签，一个叫servlet-name，这个name可以随便起，但是要保证唯一性，除此之外，在这个servlet-name下有一个servlet-class，这个servlet-class对应的就是我后台提高服务的servlet，除此之外还有一个servlet-mapping，这个里边首先有一个servl-name。，这个servl-name首先要保证和上边的servlet-name保持一致，除此之外还有一个url-pattern，这是一个虚拟路径，是用来发送请求的url地址。</p>
<h1>九大隐式对象</h1>
<p>输入/输出对象：  request(也属于作用域通信对象)   response   out</p>
<p>作用域通信对象： session  application  pageContext</p>
<p>Servlet 对象：   page   config</p>
<p>错误对象：      exception</p>
<h1>page和pageContext的区别</h1>
<p>page是servlet对象；使用this关键字，它的作用范围是在同一页面。</p>
<p>pageContext是作用域通信对象；通常使用setAttribute()和getAttribute()来设置和获取存放对象的值。</p>
<h1>GET和POST的区别</h1>
<ol>
<li>get是从服务器上获取数据，post是向服务器传送数据。</li>
<li>get传送的数据量较小，不能大于2KB。post传送的数据量较大，一般被默认为不受限制。</li>
<li>get安全性非常低，post安全性较高。但是执行效率却比Post方法好。</li>
<li>在进行文件上传时只能使用post而不能是get。</li>
</ol>
<h1>转发与重定向的区别</h1>
<ol>
<li>从数据共享上区别：forword是一个请求的延续，可以共享request作用域的数据。redirect开启一个新的请求，不可以共享request作用域的数据，但可以通过URL方式进行数据发送。</li>
<li>从地址栏上区别：forword转发地址栏不发生变化，redirect转发地址栏发生变化。</li>
<li>从性能上区别：forword性能要高于redirect。</li>
<li>常见使用上的区别：因为上性能上有区别，在本系统中请求跳转建议使用forword，如果是跨域访问，建议使用redirect。</li>
</ol>
<h1>四大作用域介绍</h1>
<p>四个作用域从大到小：appliaction&gt;session&gt;request&gt;page</p>
<ul>
<li>application：全局作用范围，整个应用程序共享.生命周期为：应用程序启动到停止。</li>
<li>session：会话作用域，当用户首次访问时，产生一个新的会话，以后服务器就可以记住这个会话状态。</li>
<li>request：请求作用域，就是客户端的一次请求。</li>
<li>page：一个JSP页面。</li>
</ul>
<p>以上作用范围使越来越小， request和page的生命周期都是短暂的，他们之间的区别就是：一个request可以包含多个page页(include，forward)。</p>
<h1>session和cookie的区别</h1>
<p>session是存储在服务器端，cookie是存储在客户端的，所以从安全来讲session的安全性要比cookie高，然后我们获取session里的信息是通过存放在会话cookie里的sessionid获取的。又由于session是存放在服务器的内存中，所以session里的东西不断增加会造成服务器的负担，所以需要把很重要的信息才存储在session中，而把一些次要东西存储在客户端的cookie里，然后cookie确切的说分为两大类分为会话cookie和持久化cookie，会话cookie确切的说是，存放在客户端浏览器的内存中,所以说他的生命周期和浏览器是一致的，浏览器关了会话cookie也就消失了，然而持久化cookie是存放在客户端硬盘中，而持久化cookie的生命周期就是我们在设置cookie时候设置的那个保存时间，然后我们考虑一问题当浏览器关闭时session会不会丢失，从上面叙述分析session的信息是通过会话cookie的sessionid获取的，当浏览器关闭的时候会话cookie消失所以我们的sessionid也就消失了，但是session的信息还存在服务器端，这时我们只是查不到所谓的session但它并不是不存在。那么，session在什么情况下丢失，就是在服务器关闭的时候，或者是session过期(默认时间是30分钟)，再或者调用了invalidate()的或者是我们想要session中的某一条数据消失调用session.removeAttribute()方法，然后session在什么时候被创建呢，确切的说是通过调用getsession()来创建，这就是session与cookie的区别。</p>
<p>访问HTML页面是不会创建session，但是访问index.JSP时会创建session(JSP实际上是一个Servlet，Servlet中有getSession方法)。</p>
<h1>request和session的区别</h1>
<ol>
<li>他们的生命周期不同，request对应的是一次请求，session对应的是一次会话。</li>
<li>request占用资源比较少，相对来说缺乏持续性，而session资源消耗比较大，所以通常使用request来保存信息。</li>
</ol>
<h1>报错状态码</h1>
<p>301 永久重定向</p>
<p>302 临时重定向</p>
<p>304 服务端 未改变</p>
<p>403 访问无权限***</p>
<p>200 正常</p>
<p>404 找不到访问的资源</p>
<ol>
<li>内部错误</li>
</ol>
<p>503 服务器承受不了压力报错</p>
<h1>常见协议及默认的端口号</h1>
<p>ftp    21   文件传输协议</p>
<p>ssh    22   SSH服务协议，可以通过ssh来访问Linux系统</p>
<p>Pop3  110  它是因特网电子邮件的第一个离线协议标准</p>
<p>Smtp  25   简单邮件传输协议</p>
<p>http   80   超文本传输协议</p>
<p>https  443  即HTTP下加入SSL层，简单讲是HTTP的安全版。</p>
<p>Svn   3690</p>
<p>tomcat 8080</p>
<p>Oracle  默认端口号1521</p>
<p>Mysql 默认端口号 3306</p>
<p>Sqlserver 默认端口1433</p>
<p>Postgresql  默认端口 3690</p>
<h1>对过滤器的理解</h1>
<p>filter的概述:</p>
<p>filter是一个过滤器，用来在请求前和响应后进行数据的处理。</p>
<p>filter的生命周期是:</p>
<p>实例化---&gt;初始化(init)--&gt;进行过滤(doFilter)---&gt;销毁(destroy)--&gt;释放资源</p>
<p>一个Filter必须实现javax.servlet.Filter接口</p>
<p>在项目中我们通常通过filter进行编码转换，进行安全验证，进行重复提交的判断。</p>
<p>了解(不需要主动说)：</p>
<p>filter 相当于 拦截器 相当于Spring AO</p>
<h1>脚本篇</h1>
<h1>onready和onload的区别</h1>
<p>1.onready比onload先执行。</p>
<p>2.onready是在页面解析完成之后执行，而onload是在页面所有元素加载后执行。</p>
<p>3.onload只执行最后一个而onready可以执行多个。</p>
<h1>对jQuery简单介绍</h1>
<p>jquery是一个轻量级的js框架，具有跨浏览器的特性，兼容性好，并且封装了很多工具，方便使用。常用的有：选择器，om操作，ajax(ajax不能跨域)，特效，工具类，验证、UI引用。</p>
<h1>XML和Json的特点</h1>
<p>Xml特点：</p>
<p>1、有且只有一个根节点；</p>
<p>2、数据传输的载体</p>
<p>3、所有的标签都需要自定义</p>
<p>4、是纯文本文件</p>
<p>Json（JavaScript Object Notation）特点：</p>
<p>json分为两种格式:</p>
<ol>
<li>json对象(就是在{}中存储键值对，键和值之间用冒号分隔，键 值 对之间用逗号分隔)。</li>
<li>json数组(就是[]中存储多个json对象，json对象之间用逗号分隔)，（两者间可以进行相互嵌套）数据传输的载体之一。</li>
</ol>
<p>区别：</p>
<p>传输同样格式的数据，xml需要使用更多的字符进行描述，</p>
<pre><code>流行的是基于json的数据传输。

xml的层次结构比json更清晰。
</code></pre>
<p>共同点：</p>
<pre><code>xml和json都是数据传输的载体，并且具有跨平台跨语言的特性。
</code></pre>
<h1>对JQuery中Ajax介绍</h1>
<p>JQuery中对Ajax进行了三层封装，第一层封装的方法是.ajax()，第二层封装的方法有.post()、.get()、(“对象”).load()，第三层封装的方法有.getJson()、.getScript()。</p>
<h1>对Ajax介绍</h1>
<p>AJAX的全称是Asynchronous JavaScript And XML（异步JavaScript及 XML），Ajax的核心是JavaScript对象XmlHttpRequest(XHR)。</p>
<p>Ajax的优点：</p>
<ol>
<li>提高用户体验度（UE）</li>
<li>提高应用程序的性能</li>
<li>进行局部刷新</li>
</ol>
<p>Ajax详细介绍：</p>
<ol>
<li>AJAX不是一种新的编程语言，而是一种用于创建更好更快以及交互性更强的 Web 应用程序的技术。</li>
<li>通过 AJAX，我们的 JavaScript 可使用JavaScript的XMLHttpRequest对象来直接与服务器进行通信。通过这个对象，我们的 JavaScript 可在不重载页面的情况与Web服务器交换数据，即可局部刷新。</li>
<li>AJAX 在浏览器与 Web 服务器之间使用异步数据传输（HTTP 请求），这样就可使网页从服务器请求少量的信息，而不是整个页面，减轻服务器的负担，提升站点的性能。</li>
<li>AJAX 可使因特网应用程序更小、更快，更友好，用户体验（UE）好。</li>
<li>Ajax是基于标准化并被广泛支持的技术，并且不需要插件和下载小程序。</li>
</ol>
<h1>框架篇</h1>
<h1>Struts1运行原理</h1>
<ol>
<li>在servlet容器启动时加载web.xml，通过前端控制器ActionServlet加载struts-config.xml并进行解析。</li>
<li>客户端发送请求，请求被ActionServlet控制器接收。</li>
<li>ActionServlet在处理请求时，根据struts-config.xml配置关系通过访问路径找到相应的ActionForm和Action。Struts将数据封装在ActionForm中，将封装后的ActionForm传递给Action相应方法进行使用。</li>
<li>在Action处理完请求后，通过ActionMapping中的findForward()方法返回一个ActionForward对象，通过struts-config.xml配置的forward名称找到响应的请求路径。</li>
</ol>
<p><img src="https://secure2.wostatic.cn/static/2j9MGNWH2yzKriMBxrdQC4/image.jpeg" alt="" /></p>
<h1>Struts2运行原理</h1>
<ol>
<li>在servlet容器启动时加载web.xml，通过核心控制器FilterDispatcher加载struts.xml文件并进行解析，将解析的信息封装在ActionMapper类中。</li>
<li>客户端发送请求，请求被核心控制器FilterDispatcher进行拦截。</li>
<li>FilterDispatcher通过ActionMapper找到对应的ActionForm和Action中的响应方法，在访问方法前先经过Struts2设置的17个默认拦截器，其中一个拦截器的功能是将请 求时的数据封装在ActionForm中，然后方法进行响应。</li>
<li>方法处理完后返回一个字符串，通过sturts.xml配置文件中的<result/>找到响应的请求路径。</li>
</ol>
<p><img src="https://secure2.wostatic.cn/static/1si7vCqPyh29vj2JGqDWHc/image_1.jpeg" alt="" /></p>
<p>需要注意的两点：</p>
<ol>
<li>struts 2.1.3以后FilterDispatcher核心已标注为过时，建议使用StrutsPrepareAndExecuteFilter过滤器。</li>
<li>struts2是基于拦截器实现的，在理解struts2运行原理时，一定要搞清楚拦截器是什么。</li>
</ol>
<h1>Hibernate运行原理</h1>
<p>首先通过configuration去加载hibernate.cfg.xml这个配置文件，根据配置文件的信息去创建sessionFactory，sessionFactory是线程安全的，是一个session工厂，用来创建session，session是线程不安全的，相当于jdbc的connection，最后通过session去进行数据库的各种操作，在进行操作的时候通过transaction进行事务的控制。</p>
<h1>Spring运行原理</h1>
<p>内部最核心的就是IOC了， 动态注入，让一个对象的创建不用new了，可以自动的生产，这其实就是利用java里的反射。反射其实就是在运行时动态的去创建、调用对象，Spring就是在运行时，跟xml Spring的配置文件来动态的创建对象，和调用对象里的方法的。</p>
<p>Spring还有一个核心就是AOP这个就是面向切面编程，可以为某一类对象 进行监督和控制（也就是在调用这类对象的具体方法的前后去调用你指定的 模块）从而达到对一个模块扩充的功能。这些都是通过配置类达到的。</p>
<p>Spring目的：就是让对象与对象（模块与模块）之间的关系没有通过代码来关联，都是通过配置类说明 管理的（Spring根据这些配置 内部通过反射去动态的组装对象）要记住：Spring是一个容器，凡是在容器里的对象才会有Spring所提供的这些服务和功能。</p>
<p>Spring里用的最经典的一个设计模式就是：模板方法模式。（这里我都不介绍了，是一个很常用的设计模式）</p>
<p>Spring里的配置是很多的，很难都记住，但是Spring里的精华也无非就是以上的两点，把以上两点跟理解了 也就基本上掌握了Spring。</p>
<h1>SpringMVC运行原理</h1>
<ol>
<li>客户端发出一个http请求给web服务器，web服务器对http请求进行解析，如果匹配DispatcherServlet的请求映射路径（在web.xml中指定），web容器将请求转交给DispatcherServlet.</li>
<li>DipatcherServlet接收到这个请求之后将根据请求的信息（包括URL、Http方法、请求报文头和请求参数Cookie等）以及HandlerMapping的配置找到处理请求的处理器（Handler）。</li>
<li>DispatcherServlet根据HandlerMapping找到对应的Handle，将处理权交给Handler（Handler将具体的处理进行封装），再由具体的HandlerAdapter对Handler进行具体的调用。</li>
<li>Handler对数据处理完成以后将返回一个ModelAndView()对象给DispatcherServlet。</li>
<li>Handler返回的ModelAndView()只是一个逻辑视图并不是一个正式的视图，DispatcherSevlet通过ViewResolver将逻辑视图转化为真正的视图View。</li>
<li>Dispatcher通过model解析出ModelAndView()中的参数进行解析最终展现出完整的view并返回给客户端。</li>
</ol>
<p><img src="https://secure2.wostatic.cn/static/sMs3W8MgKP6VwHUY6YLEXH/image_2.jpeg" alt="" /></p>
<h1>Struts1和Struts2区别</h1>
<p><strong>依赖关系：</strong></p>
<p>Struts2以WebWork（也就是MVC框架）为核心。采用拦截器的机制来处理用户请求，struts1严重依赖于servletAPI，属于侵入性框架，struts2不严重依赖于servletAPI，属于非侵入性框架。</p>
<p><strong>线程模型方面：</strong></p>
<p>struts1的Action是单实例的，一个Action的实例处理所有的请求。</p>
<p>struts2的Action是一个请求对应一个实例（每次请求都新new出一个对象），没有线程安全方面的问题。</p>
<p><strong>封装请求参数：</strong></p>
<p>struts1中强制使用ActionForm对象 封装请求的参数。</p>
<p>Struts2可以选择使用POJO类（也就是javaBean）来封装请求的参数，或者直接使用Action的属性。</p>
<p><strong>核心控制器：</strong></p>
<p>struts1的前端总控制器（核心总控制器）为ActionServlet，是一个Servlet类。</p>
<p>struts2的前端总控制器（核心总控制器）为FileterDispatcher，是一个过滤器。</p>
<p><strong>说明：</strong></p>
<p>struts2.1.3以前，核心总控制器：</p>
<p>org.apache.struts2.dispatcher.FilterDispatcher</p>
<p>struts2.1.3以后，核心总控制器：</p>
<p>org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter</p>
<h1>SpringMVC、Struts1和Struts2区别</h1>
<ol>
<li>springMVC单例非线程安全，struts1单例非线程安全，struts2线程安全对每个请求都产生一个实例。</li>
<li>springMVC和String1的入口都是servlet，而struts2是Filter。springMVC 的前端总控制器为 DispatcherServlet，struts1 的前端总控制器为 ActionServlet，struts2 的前端总控制器为 FilterDispatcher。</li>
<li>参数传递：struts是在接受参数的时候，可以用属性来接受参数，这就说明参数是让多个方法共享的。springMVC用方法来接受参数。</li>
<li>springMVC是基于方法的设计，而sturts是基于类。</li>
</ol>
<h1>Struts2在的type类型</h1>
<ol>
<li>dispatcher：它是默认的，用来转向页面，通常处理JSP。</li>
<li>redirect：将用户重定向到一个已配置好的URL。</li>
<li>redirectAction：将用户重定向到一个已定义好的action。</li>
<li>chain：将action和另外一个action链接起来。</li>
<li>freemarker：呈现Freemarker模板。</li>
<li>httpheader：返回一个已配置好的HTTP头信息响应。</li>
<li>stream：向浏览器发送InputSream对象对下载的内容和图片非常有用。</li>
<li>velocity：呈现Velocity模板。</li>
<li>xslt	：该XML可以通过XSL模板进行转换。</li>
<li>plaintext：显示原始文件内容，例如文件源代码。</li>
</ol>
<h1>Struts2的常用标签</h1>
<p>首先需要引用 &lt;%@taglib prefix=&quot;s&quot; uri=&quot;/struts-tags&quot;%&gt;</p>
<ol>
<li>&lt;s:if&gt;&lt;/s:if&gt; 判断标签 后面可跟 &lt;s:else&gt;</li>
<li>&lt;s:iterator&gt; &lt;/s:iterator&gt; 迭代标签</li>
<li>&lt;s:include&gt;&lt;/s:include&gt; 引入标签 可以把一个JSP页面或者servlet引入一个页面中</li>
<li>&lt;s:property&gt;&lt;/s:property&gt; 输出标签</li>
<li>&lt;s:set&gt;&lt;/s:set&gt; 标签赋予变量一个特定范围内的值</li>
<li>&lt;s:form&gt;&lt;/s:form&gt; 表单标签</li>
<li>&lt;s:testarea&gt;&lt;/s:textarea&gt; 文本域标签</li>
<li>&lt;s:select&gt;&lt;/s:select&gt; 下拉标签</li>
<li>&lt;s:url&gt;&lt;/s:url&gt; 声明一个url的路径</li>
</ol>
<p>最常用的是：</p>
<p>判断&lt;s:if&gt;&lt;/s:if&gt;</p>
<p>循环&lt;s:iterator&gt;&lt;/s:terator&gt;</p>
<p>输出&lt;s:property&gt;&lt;/s:property&gt;</p>
<h1>Hibernate可get和load的区别</h1>
<p>加载方式：</p>
<p>load为延迟加载（返回的是一个只有id属性的代理，只有使用该对象属性时，才			发出sql语句）。</p>
<p>get为立即加载（执行时，会立即向数据库发出sql语句）。</p>
<p>返回结果：</p>
<p>load检索不到记录时,会抛ObjectNotFoundException异常。</p>
<p>get检索不到记录时,会返回null。</p>
<h1>Hibernate、Ibatis、JDBC区别</h1>
<p>Hibernate属于全自动， Ibatis属于半自动，Jdbc属于手动，从开发效率上讲hibernate较高，ibatis居中，jdbc较低，从执行效率上讲hibernate较低，ibatis居中，jdbc较高，因为jdbc是手工写sql语句，程序员对sql的控制能力更大，可以根据业务需要进行优化，而ibatis虽然也可以对sql进行优化，但是他里面将resultset封装为实体的过程中采用了反射机制所以一定程度上影响了性能，而hibernate因为高度封装所以开发效率相对较高，但正因为这个原因，所以程序员在对sql语句的控制和优化方面相对比较弱，而且在将resultset封装成实体的过程中也采用了反射机制，所以在性能方面较低。</p>
<h1>Hibernate与JDBC区别</h1>
<ol>
<li>hibernate和jdbc主要区别就是，hibernate先检索缓存中的映射对象( 即hibernate操作的是对象)，而jdbc则是直接操作数据库。</li>
<li>Hibernate是JDBC的轻量级的对象封装，它是一个独立的对象持久层框架。Hibernate可以用在任何JDBC可以使用的场合。</li>
<li>Hibernate是一个和JDBC密切关联的框架，所以Hibernate的兼容性和JDBC驱动，和数据库都有一定的关系，但是和使用它的Java程序，和App Server没有任何关系，也不存在兼容性问题。</li>
<li>如果正确的使用JDBC技术,它的执行效率一定比hibernate要好,因为hibernate是基于jdbc的技术。</li>
<li>JDBC使用的是SQL语句，Hibernate使用的是HQL语句，但是HQL语句最终还会隐式转换成SQL语句执行。</li>
</ol>
<h1>Hibernate两大配置文件</h1>
<p>*.hbm.xml：主键生成策略，映射关系，一对多，一对一的关系。</p>
<p>Hibernate.cfg.xml：方言(用哪个数据库)，数据库连接信息，包含*.hbm.xml内容，映射文件，也可以配事务。</p>
<h1>Hibernate中的事务处理</h1>
<p>开启事务 session.beginTransaction();</p>
<p>执行相关的操作，如果成功则session.getTransaction().commit();</p>
<p>执行操作失败则 session.getTransaction.rollback();</p>
<h1>Hibernate三种状态及如何转换</h1>
<p><strong>Transient(临时)</strong></p>
<pre><code>new 一个初始化对象后，并没有在数据库里保存数据，处于临时状态；
</code></pre>
<p><strong>Persistent(持久化)</strong></p>
<p>当执行save()方法，调用session.close()方法之前，内存中的对象与数据库有对应关系处于持久化状态；</p>
<p><strong>Detached(托管/游离)</strong></p>
<p>当执行session.close()之后，处于托管状态；</p>
<p><strong>状态的转换</strong></p>
<pre><code>处于托管状态下，调用update()方法后，转换为持久化状态；

  在持久化状态下，执行delete()方法后，转换为临时状态；

  在未初始化对象之前，调用get(),load(),find(),iterate()之后，直接进入持久化状态。
</code></pre>
<h1>Hibernate中的五大核心接口</h1>
<ol>
<li>Configuration接口的作用是对Hibernate进行配置，以及对它进行启动。（加载hibernate.cfg.xml）并创建一个SessionFactory对象。</li>
<li>SessionFactory接口负责初始化Hibernate。它充当数据存储源的代理，并负责创建Session对象。SessionFactory是线程安全的。</li>
<li>Session（会话）接口是Hibernate应用使用的主要接口。Session接口负责执行被持久化对象的CRUD操作(增删改查)。Session对象是非线程安全的。Session 相当于jdbc的connection</li>
<li>Query和Criteria接口负责执行各种数据库查询。</li>
<li>Transaction接口负责操作相关的事务。</li>
</ol>
<h1>Hibernate缓存概述</h1>
<p>hibernate分为一级缓存即session缓存也叫事务级别的缓存以及二级缓存sessionFactory即应用级别的缓存，还有查询缓存即三级缓存。</p>
<p>一级缓存的生命周期和session的生命周期保持一致，hibernate默认就启用了一级缓存，不能将其关闭，可以通过session.clear()和session.evict(object)来管理一级缓存。其中get,load,iterate都会使用一级缓存，一级缓存缓存的是对象。</p>
<p>二级缓存的生命周期和sessionFactory的生命周期保持一致，可以跨session,被多个session共享，hibernate3默认开启二级缓存,也可以手动开启并指定缓存插件如ehcache,oscache等。二级缓存也只能缓存对象。</p>
<p>三级缓存也叫查询缓存，查询缓存是针对普通属性结果集的缓存，对实体对象的结果集只缓存id。对query.list()起作用，query.iterate不起作用，也就是query.iterate不使用查询缓存。</p>
<h1>SSH概述</h1>
<p>ssh是web开发中常见的一种框架</p>
<p>s-struts</p>
<p>s-spring</p>
<p>h-hibernate</p>
<p>其中struts在框架中充当控制器，实现MVC，主要用来处理用户的请求，和跳转页面。使项目结构清晰，开发者只需要关注业务逻辑的实现即可。</p>
<p>spring在ssh充当粘合剂，粘合struts-sping-hibernate，主要用来进行事物的控制，hibernate-充当数据库持久层，主要用它来与数据库交互，提高开发效率，减轻程序员sql控制要求，而且hibernate通过反射机制，有灵活的映射性，还支持各种关系，一对一，一对多，多对多。</p>
<p>在进行ssh整合的时候，我们应该注意：</p>
<ol>
<li>Action继承于ActionSupport；</li>
<li>引入struts-spring-plugin.jar包，从而完成struts和spring的整合；</li>
<li>在struts2的action中注入service，保证service的名字和配置文件中的一致，并生成get,set方法；</li>
<li>Dao层继承于hibernateDaoSupport；</li>
<li>在dao层的配置文件中注入sessionFactory。</li>
</ol>
<h1>分页步骤</h1>
<p>①前台封装一个显示分页的组件</p>
<p>②查询总条数</p>
<p>③后台封装分页工具类，计算开始位置、结束位置、总页数</p>
<p>④后台写支持分页的sql语句</p>
<p>⑤前台包含分页组件，实现分页效果</p>
<p>注意：</p>
<p>查询总条数的where和查询列表信息的where条件要保证一致。</p>
<h1>如何防止表单重复提交</h1>
<p>针对于重复提交的整体解决方案：</p>
<p>1.用redirect来解决重复提交的问题</p>
<p>2.点击一次之后，按钮失效</p>
<p>3.通过loading</p>
<p>4.自定义重复提交过滤器</p>
<h1>通过Struts2来解决表单重复提交</h1>
<p>解决struts2重复提交，可以结合s:token标签来解决重复提交问题。</p>
<p>1.在前端的jsp页面中加入s:token标签，在访问该页面时就会生成隐藏域，该隐藏域中包含一个随机生成的字符串，并把该字符串存入session中。</p>
<p>2.在struts2的配置文件中加入token拦截器后，当正常访问action的时候，会从session中取出该字符串，然后和页面隐藏域中提交字符串做对比，如果一致则正常执行并删除session中存储的字符串。</p>
<h1>拦截器</h1>
<p>什么是拦截器：</p>
<p>拦截器是AOP中的概念，它本身是一段代码，可以通过定义“织入点”，来指定拦截器的代码在“织入点”的前后执行，从而起到拦截的作用</p>
<p>正如上面 Struts2的Reference中讲述的，Struts2的Interceptor，其拦截的对象是Action代码，可以定义在Action代码之前或者之后执行拦截器的代码。</p>
<p>在项目中，我们经常用来拦截通过非正常程序而进行的访问</p>
<p>Struts2的拦截器和Servlet过滤器类似。在执行Action的execute方法之前，Struts2会首先执行在struts.xml中引用的拦截器，在执行完所有引用的拦截器的intercept方法后，会执行Action的execute方法。</p>
<p>其中intercept方法是拦截器的核心方法，所有安装的拦截器都会调用之个方法。在Struts2中已经在struts-default.xml中预定义了一些自带的拦截器，如timer、params等。如果在<package>标签中继承struts-default，则当前package就会自动拥有struts-default.xml中的所有配置。代码如下：</p>
<package name="demo" extends="struts-default"> ... </package>
<p>拦截器是Struts2框架的核心，它主要完成解析请求参数、将请求参数赋值给Action属性、执行数据校验、文件上传等工作</p>
<p>在struts-default.xml中有一个默认的引用，在默认情况下（也就是<action>中未引用拦截器时）会自动引用一些拦截器。struts2中默认的拦截器是defaultStack.</p>
<p>自定义拦截器需要特别注意的是不要忘记引入struts2默认的拦截器。为了实现某些操作，我们可以自定义拦截器，</p>
<p>自定义拦截器有三种方式定义。分别为实现Interceptor接口，继承抽象类AbstractInterceptor，继承MethodFilterInteceptor类。</p>
<p>拦截器在项目中的运用：</p>
<p>同时可以减轻代码冗余，提高重用率。</p>
<p>如果要求用户密码、权限等的验证，就可以用自定义的拦截器进行密码验证和权限限制。对符合的登入者才跳转到正确页面。</p>
<h1>数据库篇</h1>
<h1>JDBC连接数据库步骤</h1>
<ol>
<li>加载驱动。</li>
<li>提供URL，数据库用户名密码，创建Connection连接对象。</li>
<li>创建Statement，执行静态SQL语句。通常通过Statement实例实现，执行动态SQL语句。通常通过PreparedStatement实例实现。</li>
<li>执行SQL语句，并处理结果。</li>
<li>关闭JDBC连接。</li>
</ol>
<h1>数据库连接池</h1>
<p>数据库连接池的优点运行原理：</p>
<p>在我们不使用数据库连接池的时候，每次访问数据库都需要创建连接，使用完成之后需要释放关闭连接，而这样是很耗费资源的。当我们使用数据库连接池的时候，在容器启动的时候就创建了指定数量的连接，之后当我们程序使用的时候就直接从连接池里面取，而不需要创建，同理，当我们使用完的时候也不需要关闭连接，而是将连接返回到连接池中，供其他请求继续使用。</p>
<p>现在常用的开源数据连接池主要有c3p0、dbcp和proxool三种，其中：</p>
<p>hibernate开发组推荐使用c3p0;</p>
<p>spring开发组推荐使用dbcp(dbcp连接池有weblogic连接池同样的问题，就是强行关闭连接或数据库重启后，无法reconnect，告诉连接被重置，这个设置可以解决);</p>
<p>hibernate in action推荐使用c3p0和proxool;</p>
<h1>jdbc分段批量提交的时候出现异常怎么处理?</h1>
<p>通过Map来解决性能问题。首先在分段批量提交的时候，我们不采用事务，这样就保证了合法的数据就自动提交，不合法的数据就自己自动进行回滚，为了避免不合法数据影响后续合法数据的提交，采用定义业务规则字典表，实现对数据的验证，将不合法的数据记录下来，供用户进行后续处理，而合法的数据就全部提交。</p>
<h1>JDBC批量处理数据</h1>
<p>批量处理数据:(代码优化:提高程序执行性能)</p>
<p>降低了java程序代码(客户端)和数据库之间的 网络通信的次数。</p>
<p>在jdbc中进行批量插入的核心API为 addBatch,executeBatch</p>
<p>大数据量的插入问题:（jdbc,hibernate,ibatis）</p>
<p>1.每次只插入一条和数据库交互多次(很耗时间)</p>
<p>2.批量插入和数据库只交互一次(内存溢出)</p>
<p>3.分段批量插入(推荐)</p>
<pre><code>jdbc批量处理数据是通过PreparedStatement对象的 addbatch()，executebatch（） clearbatch()进行和数据库的交互。通常我们使用分段批量处理的方式 这样可以提高程序的性能 ，防止内存溢出。
</code></pre>
<p>1.每个sql语句都和数据库交互一次(非批量操作)</p>
<p>2.只和数据库交互一次(批量操作)(内存溢出)</p>
<p>当数据达到一定额度的时候就和数据库进行交互，分多次进行(分段批量操作)</p>
<p>(500或者1000)</p>
<p>pst.addBatch();</p>
<pre><code>if (i &gt; 0 &amp;&amp; i%1000 == 0) {

					pst.executeBatch();

					pst.clearBatch();

}
</code></pre>
<h1>Oracle分页语句</h1>
<p>select * from (select * from (select s.*,rownum rn from student s ) where rn&lt;=5) where rn&gt;0</p>
<h1>MySQL分页语句</h1>
<p>select * from music where id limit 5,5</p>
<h1>Oracle基本数据类型</h1>
<p>Oracle的基本数据类型（常用）：</p>
<p>1、字符型</p>
<p>Char  固定长度字符串  占2000个字节</p>
<p>Varchar2 可变长度字符串 占4000个字节</p>
<p>Nvarchar2 占2000个字符（最多能存2000个字母/中文）</p>
<p>2、大对象型（lob）</p>
<p>Blob ：二进制数据 最大长度4G</p>
<p>Blob 用于存一些图片，视频，文件。</p>
<p>比如：当我们在进行文件上传时，我们一般把上传的文件存在硬盘上，可以不占用 数据库，下载时，如果项目迁移时，文件也要跟着迁移。因此我们可以把用blob把它存在数据库中。但这样也增加了数据库的负担。</p>
<p>Clob ：字符数据 最大长度4G，可以存大字符串  varchar2和nvarchar2都具有一定的局限性，它们长度有限，但数据库中无论用varchar2或nvarchar2类型，还是用clob，在java端都使用String接收。</p>
<p>3、数值型</p>
<p>Integer  整数类型，小的整数。</p>
<p>Float  浮点数类型。</p>
<p>Real  实数类型。</p>
<p>Number（p,s）包含小数位的数值类型。P表示精度，s表示小数后的位数。</p>
<pre><code>Eg: number(10,2) 表示小数点之前可有8位数字，小数点后有2位。
</code></pre>
<p>4、日期类型</p>
<p>Date 日期（日-月-年） DD-MM-YY(HH-MI-SS)</p>
<p>Timestamp 跟date比 它可以精确到微秒。精确范围0~9 默认为6.</p>
<h1>id、rowid、rownum的区别</h1>
<p>rowid物理位置的唯一标识。而id是逻辑上的唯一标识，所以rowid查找速度要快于id,是目前最快的定位一条记录的方式。</p>
<p>rowid和rownum都是&quot;伪数列&quot;，所谓“伪数列”也就是默认隐藏的一个数列。rownum用于标记结果集中结果顺序的一个字段，它的特点是按顺序标记，而且是连续的，换句话说就是只有有rownum=1的记录，才可能有rownum=2的记录。</p>
<p>rownum关键字只能和&lt;或者&lt;=直接关联，如果是&gt;或者=则需要给他起个别名。</p>
<h1>主键和唯一索引的区别？</h1>
<p>在创建主键的同时会生成对应的唯一索引，主键在保证数据唯一性的同时不允许为         空，而唯一可以有一个为空数据项，一个表中只能有一个主键，但是一个主键可以         有多个字段，一个表中可以有多个唯一索引。</p>
<h1>Preparedstatement和statement的区别</h1>
<p>用Prepared statement进行开发。Prepared statement是预编译的，而statement不是，在每次执行sql语句的增删改时，如果是一条数据两者没差距，但如果数据量大于1，那么每次执行sql语句statement都要重新编译一次，而Prepared statement不用，Prepared statement的运行效率大于statement；从代码的可维护性和可读性来说，虽然用Prepared statement来代替statement会使代码多出几行，但这样的代码无论从可读性还是可维护性来说，都比直接使用statement的代码高很多档次；最重要的一点，从安全角度来说，使用Prepared statement可以大大提高程序的安全性，因为Prepared statement是用‘？’传参,可以防止sql注入，具有安全性，而statement用的是‘+’字符串拼接，安全性较低。</p>
<h1>数据库三范氏</h1>
<p>第一范式：数据库表中的所有字段值都是不可分解的原子值。</p>
<p>第二范式：需要确保数据库表中的每一列都和主键相关，而不能只与主键的某一部                  分相关（主要针对联合主键而言）。</p>
<p>第三范式：需要确保数据表中的每一列数据都和主键直接相关，而不能间接相关。</p>
<h1>视图概述</h1>
<p>视图可以视为“虚拟表”或“存储的查询”</p>
<p>创建视图所依据的表称为“基表”</p>
<p>视图的优点：</p>
<p>提供了另外一种级别的表安全性:隐藏了一些关键的字段</p>
<p>简化的用户的SQL命令</p>
<p>隔离基表结构的改变</p>
<h1>存储过程概述</h1>
<p>存储过程（Stored Procedure）</p>
<p>可以包含逻辑判断的sql语句集合。</p>
<p>是经过预编译，存在于数据库中。</p>
<p>通过调用指定存储过程的名字（可有参，可无参）来执行。</p>
<p>优点：</p>
<p>简化了复杂的业务逻辑，根据需要可重复使用屏蔽了底层细节，不暴露表信息即可完成操作降低网络的通信量，多条语句可以封装成一个存储过程来执行设置访问权限来提高安全性提高执行效率，因为它是预编译以及存储在数据库中。</p>
<p>缺点：</p>
<p>可移植性差，相同的存储过程并不能跨多个数据库进行操作大量使用存储过程后，首先会使服务器压力增大，而且维护难度逐渐增加。</p>
<p>存储过程的语法：</p>
<p>--下面是在oracle数据库下最基本的语法</p>
<p>--仅创建一个名为testProcedure 的无参的存储过程</p>
<p>--IS也可以是AS</p>
<p>--如果已经存在名为 testProcedure 的存储过程，下面的语法会出现 名称已被使用的错误</p>
<p>--解决办法：</p>
<p>--第一句可以写成 create or replace procedure testProcedure</p>
<p>--这样会替换原有的存储过程</p>
<p>--NULL表示任何可以正确执行的sql 语句，但至少一句</p>
<p>create procedure testProcedure</p>
<p>IS</p>
<p>BEGIN</p>
<p>NULL</p>
<p>END;</p>
<p>存储过程的参数的分类:</p>
<p>IN</p>
<p>OUT</p>
<p>INOUT</p>
<p>注意：</p>
<p>存储过程之间可相互调用</p>
<p>存储过程一般修改后，立即生效。</p>
<h1>索引概述</h1>
<ol>
<li>索引的概念</li>
</ol>
<p>索引就是为了提高数据的检索速度。</p>
<p>数据库的索引类似于书籍的索引。</p>
<p>在书籍中，索引允许用户不必翻阅完整个书就能迅速地找到所需要的信息。</p>
<p>在数据库中，索引也允许数据库程序迅速地找到表中的数据，而不必扫描整个数据库。</p>
<ol>
<li>索引的优点</li>
</ol>
<p>1.创建唯一性索引，保证数据库表中每一行数据的唯一性</p>
<p>2.大大加快数据的检索速度，这也是创建索引的最主要的原因</p>
<p>3.减少磁盘IO（向字典一样可以直接定位）</p>
<ol>
<li>索引的缺点</li>
</ol>
<p>1.创建索引和维护索引要耗费时间，这种时间随着数据量的增加而增加</p>
<p>2.索引需要占用额外的物理空间</p>
<p>3.当对表中的数据进行增加、删除和修改的时候，索引也要动态的维护，降低了数据的维护速度</p>
<p>4、索引的分类</p>
<p>1.普通索引和唯一性索引</p>
<p>普通索引：CREATE  INDEX mycolumn_index ON mytable (myclumn)</p>
<p>唯一性索引：保证在索引列中的全部数据是唯一的</p>
<p>CREATE unique INDEX mycolumn_index ON mytable (myclumn)</p>
<pre><code>2. 单个索引和复合索引
</code></pre>
<p>单个索引：对单个字段建立索引</p>
<p>复合索引：又叫组合索引，在索引建立语句中同时包含多个字段名，</p>
<p>最多16个字段</p>
<p>CREATE INDEX name_index ON userInfo(firstname,lastname)</p>
<pre><code>3.顺序索引，散列索引,位图索引
</code></pre>
<h1>Ibatis批量</h1>
<p>this.getSqlMapClientTemplate().execute(</p>
<p>new SqlMapClientCallback() {</p>
<pre><code>public Object doInSqlMapClient(

		SqlMapExecutor executor)

		throws SQLException {

	executor.startBatch();

	for (int i = 0，n = list.size(); i &lt; n; i++) {

		executor.insert(

		&quot;productAttach.insertProductAttach&quot;,

		list.get(i));

	}

	executor.executeBatch();

	return null;

}
</code></pre>
<p>});</p>
<p>ibatis,jdbc,hibernate的分段的实现:</p>
<p>都应该在组装list的时候进行拆分（如：action层加入）</p>
<p>if(list.size() % 1000 == 0)</p>
<p>{</p>
<pre><code>productAttachService.addBatch(list);

list.clear();
</code></pre>
<p>}</p>
<p>if (list.size() &gt; 0)</p>
<p>productAttachService.addBatch(list);</p>
<h1>业务场景篇</h1>
<h1>Spring的概述</h1>
<p>Spring 是完全面向接口的设计，降低程序耦合性，主要是事务控制并创建bean实例对象。在ssh整合时，充当黏合剂的作用。IOC(Inversion of Control) 控制反转/依赖注入，又称DI(Dependency Injection) (依赖注入)</p>
<p>IOC的作用：产生对象实例，所以它是基于工厂设计模式的</p>
<p>Spring IOC的注入</p>
<p>通过属性进行注入，通过构造函数进行注入</p>
<p>注入对象数组      注入List集合</p>
<p>注入Map集合     注入Properties类型</p>
<pre><code>Spring IOC 自动绑定模式：
</code></pre>
<p>可以设置autowire按以下方式进行绑定</p>
<p>按byType只要类型一致会自动寻找</p>
<p>按byName自动按属性名称进行自动查找匹配.</p>
<p>AOP 面向方面（切面）编程</p>
<p>AOP是OOP的延续，是Aspect Oriented Programming的缩写，意思是面向方面(切面)编程。</p>
<p>注：OOP(Object-Oriented Programming ) 面向对象编程</p>
<p>AOP主要应用于日志记录，性能统计，安全控制,事务处理（项目中使用的）等方面。</p>
<p>Spring中实现AOP技术：</p>
<p>在Spring中可以通过代理模式来实现AOP</p>
<p>代理模式分为</p>
<p>静态代理：一个接口，分别有一个真实实现和一个代理实现。</p>
<p>动态代理：通过代理类的代理，接口和实现类之间可以不直接发生联系，而可以在运行期（Runtime）实现动态关联。</p>
<p>动态代理有两种实现方式，可以通过jdk的动态代理实现也可以通过cglib来实现而AOP默认是通过jdk的动态代理来实现的。jdk的动态代理必须要有接口的支持，而cglib不需要，它是基于类的。</p>
<p>Spring AOP事务的描述：</p>
<p>在spring-common.xml里通过<a href="aop:config">aop:config</a>里面先设定一个表达式，设定对service里那些方法  如：对add* ,delete*,update*等开头的方法进行事务拦截。我们需要配置事务的传播（propagation=&quot;REQUIRED&quot;）特性,通常把增,删,改以外的操作需要配置成只读事务（read-only=&quot;true&quot;）.只读事务可以提高性能。之后引入tx:advice,在tx:advice引用 transactionManager（事务管理）,在事务管理里再引入sessionFactory,sessionFactory注入 dataSource，最后通过<a href="aop:config">aop:config</a> 引入txAdvice。</p>
<p>Spring实现ioc控制反转描述：</p>
<p>原来需要我们自己进行bean的创建以及注入，而现在交给spring容器去完成bean的创建以及注入。所谓的“控制反转”就是 对象控制权的转移，从程序代码本身转移到了外部容器。</p>
<p>官方解释:</p>
<p>控制反转即IoC (Inversion of Control)，它把传统上由程序代码直接操控的对象的调用权交给容器，通过容器来实现对象组件的装配和管理。所谓的“控制反转”概念就是对组件对象控制权的转移，从程序代码本身转移到了外部容器。</p>
<h1>事务概述</h1>
<p>在数据库中,所谓事务是指一组逻辑操作单元即一组sql语句。当这个单元中的一部分操作失败,整个事务回滚，只有全部正确才完成提交。</p>
<p>判断事务是否配置成功的关键点在于出现异常时事务是否会回滚</p>
<p>事务的ACID属性</p>
<ol>
<li>原子性（Atomicity）</li>
</ol>
<p>原子性是指事务是一个不可分割的工作单位，事务中的操作要么都发生，要么都不发生。</p>
<ol start="2">
<li>一致性（Consistency）</li>
</ol>
<p>事务必须使数据库从一个一致性状态变换到另外一个一致性状态。(数据不被破坏)</p>
<ol start="3">
<li>隔离性（Isolation）</li>
</ol>
<p>事务的隔离性是指一个事务的执行不能被其他事务干扰。</p>
<ol start="4">
<li>持久性（Durability）</li>
</ol>
<p>持久性是指一个事务一旦被提交，它对数据库中数据的改变就是永久性的。即使系统重启也不会丢失。</p>
<p>在JDBC中，事务默认是自动提交的，每次执行一个 SQL 语句时，如果执行成功，就会向数据库自动提交，而不能回滚。</p>
<p>为了让多个 SQL 语句作为一个事务执行：</p>
<p>（1）执行语句前调用 Connection 对象的 setAutoCommit(false); 以取消自动提交事务。</p>
<p>（2）在所有的 SQL 语句都成功执行后，调用 commit(); 方法提交事务。</p>
<p>（3）在出现异常时，调用 rollback(); 方法回滚事务。</p>
<h1>权限概述</h1>
<p>权限涉及到5张表：</p>
<p>用户表，角色表，权限表(菜单表)，用户角色关联表，角色权限关联表。</p>
<p>当用户登录时，根据用户名和密码到用户表验证信息是否合法，如果合法则获取用户信息，之后根据用户id再到用户角色关联表中得到相关连的角色id集合,之后根据角色id再到角色权限关联表中获取该角色所拥有的权限id集合，然后再根据权限id集合到权限表（菜单表）中获取具体的菜单，展现给当前登录用户，从而达到不同用用户看到不同的菜单权限。</p>
<p>我们通过ZTree来给角色赋权并且通过ZTree来展示菜单，以及通过ZTree来管 理菜单即增加和编辑菜单。</p>
<p>我们做的权限控制到url级别,为了防止用户不登录直接输入url访问的这个弊端，通过拦截器进行拦截验证。</p>
<h1>OSCache业务场景</h1>
<p>在我以前的项目中，我们考虑了系统性能问题，这个时候我们采用了Oscache缓存，刚开始把这个功能交给了项目组中的另外一个同事来做的，但是他做完的时候他发现缓存中明明已经缓存了数据，但是在取得时候发现没有数据，我们项目经理让我去帮忙看看这个问题，我阅读完他的代码之后，我发现了他每次缓存的时候都是调用一个新的缓存对象的方法，结果出现了明明已经走了缓存的方法而取不到数据的问题，通过我多年的工作经验，我就想到了应该用单例模式去封装一个单例工具类来调用oscache。但是，在后来的测试过程中，发现当并发访问的时候也会出现上述的问题，这个时候我直接采取的DCL（双重判定锁）单例模式封装了工具类，既解决了线程安全问题，相对的性能问题也考虑到了，这个问题才得到了完善的解决。</p>
<h1>线程概述</h1>
<pre><code>线程的状态以及状态之间的相互转换：
</code></pre>
<p>1、新建状态(New)：新创建了一个线程对象。</p>
<p>2、就绪状态(Runnable)：线程对象创建后，其他线程调用了该对象的start()方法。该状态的线程位于可运行线程池中，变得可运行，等待获取CPU的使用权。</p>
<p>3、运行状态(Running)：就绪状态的线程获取了CPU，执行程序代码。</p>
<p>4、阻塞状态(Blocked)：阻塞状态是线程因为某种原因放弃CPU使用权，暂时停止运行。直到线程进入就绪状态，才有机会转到运行状态。阻塞的情况分三种：</p>
<p>(一)、等待阻塞：运行的线程执行wait()方法，JVM会把该线程放入等待池中。</p>
<p>(二)、同步阻塞：运行的线程在获取对象的同步锁时，若该同步锁被别的线程占用，则JVM会把该线程放入锁池中。</p>
<p>(三)、其他阻塞：运行的线程执行sleep()或join()方法，或者发出了I/O请求时，JVM会把该线程置为阻塞状态。当sleep()状态超时、join()等待线程终止或者超时、或者I/O处理完毕时，线程重新转入就绪状态。</p>
<p>5、死亡状态(Dead)：线程执行完了或者因异常退出了run()方法，该线程结束生命周期。</p>
<p>实现线程的两种方式：</p>
<p>是继承Thread类或实现Runnable接口，但不管怎样，当new了这个对象后，线程就已经进入了初始状态</p>
<p>wait和sleep的区别：</p>
<pre><code>线程访问：

	锁池状态，之后等待锁释放，然后访问代码

	wait
</code></pre>
<p>等待队列(释放资源)---&gt;调用notify或者notifyall之后锁池状态---&gt;( 等待锁释放)---&gt;可运行状态---&gt;运行状态----&gt;访问代码</p>
<pre><code>sleep,join

	不释放资源--&gt;结束后直接进入可运行状态---&gt;运行状态----&gt;访问代码
</code></pre>
<p>一个java控制台程序，默认运行两个线程，一个主线程，一个垃圾回收线程。</p>
<p>线程与进程的区别：</p>
<pre><code>1.线程(Thread)与进程(Process)

进程定义的是应用程序与应用程序之间的边界，通常来说一个进程就代表一个与之对应     的应用程序。不同的进程之间不能共享代码和数据空间，而同一进程的不同线程可以共     享代码和数据空间。

2.一个进程可以包括若干个线程，同时创建多个线程来完成某项任务，便是多线程。
</code></pre>
<h1>Ajax请求Session超时问题</h1>
<p>我在做项目时有时会遇到session超时问题，如果session超时，平常请求没有什么问题，通过拦截器可以正确跳到登陆页面，可是你如果用ajax请求的话这就出现问题了，因为ajax是异步的，局部刷新，所以登陆界面不会再全页面中显示，他只会显示到页面的一部分当中。所以根据我这几年的经验找到了我认为比较好的一种方法。因为那我用的框架是和struts2集成的，所以就在拦截器中进行设置：</p>
<p>首先判断session是否为空就是判断session是否超时，如果超时就取出请求的head头信息request.getHeader(&quot;x-requested-with&quot;)，如果不为空就和XMLHttpRequest(Ajax标识)进行比较</p>
<p>(request.getHeader(&quot;x-requested-with&quot;).equalsIgnoreCase(&quot;XMLHttpRequest&quot;))) 如果相等说明此请求是ajax请求。</p>
<p>如果是ajax请求就可以用response.setHeader(&quot;键&quot;,&quot;值&quot;)来设置一个标识来告诉用户这是ajax请求并且session超时时发出的，这样我就可以在回调函数中取出自己设置的那个唯一标识：XMLHttpRequest.getResponseHeader(&quot;&quot;);如果取出的值是和自己在后台中设置的值一样的话，就证明session已经超时，这样就可以设置window.location.replace(&quot;登陆界面&quot;)，来跳转到登陆界面了。</p>
<p>这样做虽然解决了问题，但是，会在每个回调函数中写入那些代码，这样的话代码就会显得特别零散，所以就想能不能定义一个全局的设置所以就找到了jqery的ajaxSetUp方法，通过ajaxSetUp对jqery的ajax进行全局的判断(ajaxSetUp就相当于ajax的拦截器)，通过设置ajaxSetUp里的complete，它就相当于回调函数，这样那就弥补了上一方法的不足。</p>
<p>我做项目时还用到(document).ajaxStart()，这是ajax请求时的事件；(document).ajaxSuccess()，这是AJAX请求成功后的事件。我一般用他们来显示遮罩层和隐藏遮罩层用的加遮罩层是为了不让用户重复提交，更提高了用户体验度，让用户知道已经提交了。</p>
<h1>Java线程池概述</h1>
<p><strong>java</strong>线程池的工作原理和数据库连接池的差不多，因为每次重新创建线程都是很耗资源的操作，所以我们可以建立一个线程池，这样当需要用到线程进行某些操作时，就可以直接去线程池里面找到空闲的线程，这样就可以直接使用，而不用等到用到的时候再去创建，用完之后可以把该线程重新放入线程池供其他请求使用从而提高应用程序的性能。</p>
<p><strong>线程池的核心流程:</strong></p>
<p>1.构建一个 ThreadPoolExecutor 并指定默认要创建的线程的数量</p>
<p>2.通过 threadPool.execute()</p>
<p>去添加一个个要执行的线程即实现了Runable接口的java类</p>
<p>3.在实现了Runable接口的java类的run方法中写入具体的业务代码</p>
<p><strong>线程池的业务场景：</strong></p>
<p>我在工作的时候，当时一个同事给我提了一个需求，目前有大量的图片需要处理生产缩略图并进行加水印，因为按照普通的处理方法一个个的进行处理太慢了，问我有没有好的解决方案，这个时候我就想到了java中的线程池，我构建了一个线程数为5个线程池，然后采用分段批量提取的方式每500条为一组数据进行图片信息的提取，然后再把这些通过Threadpool的execute方法交给线程池中的线程进行处理，即充分使用了CPU硬件资源又加快了大数据情况下程序的处理效率。</p>
<p>我当时在工作的过程中，认识一个做电商的朋友，他们当时公司才起步，很多技术都不成熟，所以就常常和我探讨一些技术问题，有次他向我请教一个问题，问我如何才能提高网站的性能，我根据自己在项目中的经验以及自己以前阅读的关于优化方面的资料给他提出了很多建议，如用lucene进行全文检索，用memcached进行分布式缓存，以及通过spring定时器结合freeMarker模板引擎来生成静态页面，由于要生成的页面的数量比较多，考虑到程序的性能，我建议他结合java的线程池进行工作，这样就可以充分使用了CPU硬件资源又加快了大数据情况下程序的处理效率。</p>
<h1>OSCache概述</h1>
<p>oscache是一个高性能的j2ee框架，可以和任何java代码进行集成，并且还可以通过标签对页面内容进行缓存，还以缓存请求。</p>
<p>我们通常将那些频繁访问但是又不是经常改变的数据进行缓存。为了保证缓存数据的有效性，在数据发生改变的时候，我们要刷新缓存，避免脏数据的出现。刷新缓存的策略有两种，一种是定时刷新，一种手动刷新。</p>
<p>缓存数据的时机通常也分为两种，即在tomcat(web容器)启动时候加载数据进行缓存，另外也可以在用户第一次访问数据的时候进行缓存，这个相当于缓存的立即加载和按需加载。</p>
<p>缓存的层次如下:jsp--&gt;action--&gt;service--&gt;dao,缓存越靠前对性能的提升越大一个action里面可以有多个service,一个service中可以有多个dao或者多个service任何类之间都可以进行相互调用，可以通过构造函数传参，set,get传参或者是方法传参将相关的类连接起来。</p>
<h1>OSCache+autocomplete+单例业务场景</h1>
<p>在我以前做某项目的过程中，其中我们在做产品列表的查询的时候为了提高用户的体验度，我们使用了autocomplete插件来代替select进行品牌的选择，才开始的时候每次都要根据用户输入的信息去查询数据库进行模糊匹配返回结果，后来我们考虑到系统的性能，因此我们采用了oscache缓存，才开始这个功能是交给我们项目组中的另外一个同事来做的，但是他做完后，我们在使用这个工具类的时候，发现有时缓存中明明已经有时我们需要的数据，但是从缓存里面取的时候，发现没有，之后项目经理让我去帮这个同事看看这个问题，我经过阅读他的代码发现，它里面在使用缓存的时候，针对于每次方法的调用都产生一个新的实例，结果导致了上面的问题，这个时候我想起了可以使用设计模式中的单例模式来解决这个问题，才开始我直接采用了普通的单列模式，但是后来在测试的过程中，发现当用户并发量大的时候还是会出现上面的问题，之后我再次考虑了代码，最后发现是因为没有给单列模式加锁的原因，从而导致了大用户并发的时候，线程安全的问题，之后我便在方法上加上了synchronized关键字，解决上述的问题，但是后来测试人员反馈，觉的这段的性能有问题，我考虑之后便采用在方法体内加锁并结合双重判定的方式解决了上面的问题。我们是将数据在tomcat启动的时候加载到缓存中，之后用户进行查询的时候直接从缓存中获取数据，根据前缀匹配进行查询，将结果返回给用户。这样在提高用户体验度的同时也提高性能。</p>
<h1>缓存概述</h1>
<p>应用程序为了提高性能，可以通过使用缓存来达到目的，缓存的存储介质可以内存或者硬盘，通常将数据存储在内存里，确切的说是jvm的内存中，缓存是基于Map这种思想构建的，以键值对的方式进行存取，之所以还可以将缓存的数据存储在硬盘中，是因为内存资源相当有限和宝贵，所以当内存资源不足的时候，就可以将其存储到硬盘中，虽然硬盘的存取速度比内存要慢，但是因为减少了网络通信量，所以还是提高程序的性能。缓存可以分为客户端缓存和服务器端缓存，所谓的客户端缓存通常指的是IE浏览器的缓存，服务器端缓存指的web服务器的缓存，通常可以通过第三方组件实现，如oscache,memcache。</p>
<p>我们通常将那些频繁访问但是又不是经常改变的数据进行缓存。为了保证缓存数据的有效性，在数据发生改变的时候，我们要刷新缓存，避免脏数据的出现。刷新缓存的策略有两种，一种是定时刷新，一种手动刷新。</p>
<p>缓存的层次如下:jsp--&gt;action--&gt;service(通常放置在service)--&gt;dao,缓存越靠前对性能的提升越大</p>
<p>缓存的策略:(缓存空间不足需要进行清理的时候使用)</p>
<p>LRU:最近最少使用原则.(理解:存储书)</p>
<p>FIFO:先进先出的缓存策略.(理解:排队)</p>
<p>你来说说缓存？说说你对缓存的理解（如果遇到重复的，就可以省略）</p>
<p>我们在项目中使用缓存的目的是为了提高应用程序的性能，减少访问数据库的次数，从而提高应用程序的吞吐量。我们通常将权限，菜单,组织机构这些频繁访问但是不经常改变的基础数据进行缓存，其中我在做()某某项目的时候就通过oscache对ZTree的树形菜单进行了缓存，并且在做的时候和单列设计模式进行结合，考虑到多线程下的安全问题，还对单例模式加入了双重判定锁的检查方式。</p>
<h1>实现页面静态化业务场景</h1>
<p>我们在做某项目时，涉及到程序访问的性能问题，这时候我们想到可以通过静态化来提高用户访问时候的性能，所以我们就采用了freemarker模板引擎，考虑到页面也是要有动态的变化的，所以我们采用spring定时器在每天晚上2点钟的时候定时再次生成html静态页面，考虑发布时候的性能问题，我们又采取线程池技术，让多个线程同时发布，从而缩减发布时间。</p>
<h1>servlet线程安全描述</h1>
<p>servlet是单列的，对于所有请求都使用一个实例，所以如果有全局变量被多线程使用的时候，就会出现线程安全问题。</p>
<p>解决这个问题有三种方案:</p>
<p>1.实现singleThreadModel接口，这样对于每次请求都会创建一个新的servlet实例，这样就会消耗服务端内存，降低性能，但是这个接口已经过时，不推荐使用。</p>
<p>2.可以通过加锁(synchroniezd关键字)来避免线程安全问题。这个时候虽然还是单列，但是对于多线程的访问，每次只能有一个请求进行方法体内执行，只有执行完毕后，其他线程才允许访问，降低吞吐量。</p>
<p>3.避免使用全局变量，使用局部变量可以避免线程安全问题，强烈推荐使用此方法来解决servlet线程安全的问题。</p>
<h1>(jbpm4)工作流引擎描述:</h1>
<p>JPBM是JBOSS旗下的一个开源的基于hibernate的工作流引擎。工作流就是在日常生活中，我们一些常见的如请假流程、采购流程、入职流程，通俗的来讲就是一些在现实生活中的流程以信息化以程序的方式实现。</p>
<p>一个工作流首先需要进行流程定义，流程定义是由节点和跳转组成的，节点又可以称为环节、活动节点、活动环节，并且节点也可以分为两大类型：人工节点和自动节点，人工节点有start开始节点、end结束节点、task任务节点，自动节点有decision判断节点、fork分支节点、join聚合节点和state状态节点，并且一个流程有且只有一个开始节点，但可以有多个结束节点。</p>
<p>流程定义是静止的，它在运行状态时会转换成流程实例，一个流程定义可以对应多个流程实例。流程运行后，会产生两个文件， <em>.jdpl.xml文件和</em> .png图片文件，也会生成18张数据库表，常用且核心的表有JBPM4_LOB 存储表，主要存储xml文件和png图片、JBPM4_TASK 任务表、JBPM4_EXECUTION 流程实例表、JBPM4_VARIABLE变量表。</p>
<p>图形化的灵活定制（主动说）</p>
<p>可以根据需求进行流程图的改变的，即定义的流程图是可以根据需要改变的，而不是死的。</p>
<p>可以进行图形化的监控(主动说)</p>
<p>输出图片</p>
<p>获取活动节点的坐标</p>
<p>进行叠加</p>
<p>判断节点:(主动说，也可以了解)</p>
<p>实现implements DecisionHandler接口并重写decide方法,</p>
<p>返回的字符串要和xml中配置的transition的name保持一致。</p>
<p>分支判定节点</p>
<p>JBPM有五大核心类：</p>
<p>ProcessEngine：主要获取各种的Service</p>
<p>RepositoryService：主要发布流程定义</p>
<p>ExecutionService：主要操作流程实例</p>
<p>TaskService：主要操作人工服务</p>
<p>HistoryService：主要操作历史服务。</p>
<p>核心方法：</p>
<p>读取jbpm定义的文件生成zip包存到lob表中：createDeployment()</p>
<p>获取流程定义列表：createProcessDefinitionQuery</p>
<p>根据定义的key或id来启动流程实例：startProcessInstanceByKey(id)</p>
<p>获取待办任务列表：findPersonalTasks(userName)</p>
<p>完成指定任务列表：completeTask(*.getActivityId())</p>
<p>获取历史任务列表：createHistoryTaskQuery()</p>
<p>获取流程实例的ID：task.getExecutionId()</p>
<p>(了解的表)</p>
<p>JBPM4_HIST_ACTINST 流程活动(节点) 实例表</p>
<p>JBPM4_HIST_DETAIL 流程历史详细表</p>
<p>JBPM4_HIST_PROCINST 流程实例历史表</p>
<p>JBPM4_HIST_TASK 流程任务实例历史表</p>
<p>JBPM4_HIST_VAR 流程变量( 上下文) 历史表</p>
<h1>JPBM业务场景</h1>
<p>首先进行请假的流程定义，我们流程的定义是（员工提交请假单---》经理审批---》总监审批---》总经理审批---》结束），通过repositoryService将其发布部署到jbpm4_lob表中，之后获取流程定义列表，选中请假的流程定义，员工开始进行请假单的填写，保存并通过executionService开启流程实例，然后用taskService获取经理的待办任务列表，选中待办任务，进行审批，通过调用taskService.completeTask()进入到总监审批环节，然后用总监进行登录，同样获取待办任务列表，然后调用taskService.completeTask()进入总经理审批环节，总经理审批之后，结束流程。在这个过程中我们还可以根据historyService查看当前登录人已办的任务列表。</p>
<h1>Ant描述</h1>
<p>Ant是apache旗下的对项目进行自动打包、编译、部署的构建工具，他主要具有轻量级并且跨平台的特性，而且基于jvm，默认文件名为build.xml</p>
<p>Ant主要的标签：</p>
<p>Project 根标签，</p>
<p>target 任务标签，</p>
<p>property 属性标签，自定义键/值 供多次使用，</p>
<p>java 执行编译后的java文件</p>
<p>javac 编译java文件</p>
<p>war 打成war包</p>
<p>其它标签：copy，delete，mkdir，move，echo等。</p>
<h1>FreeMarker描述</h1>
<p>FreeMarker是一个用Java语言编写的模板引擎，它是基于模板来生成文本输出的通用工具。Freemarker可以生成HTML， XML，JSP或Java等多种文本输出。</p>
<p>工作原理：定义模板文件，嵌入数据源，通过模板显示准备的数据</p>
<p>（数据	+		模板	=		输出）</p>
<p>我们在使用模板中发现freemarker具有许多优点，它彻底的分离表现层和业务逻辑，模板只负责数据在页面中的表现，不涉及任何的逻辑代码，所以使得开发过程中的人员分工更加明确，作为界面开发人员，只需专心创建HTML文件、图像以及Web页面的其他可视化方面，不用理会数据；而程序开发人员则专注于系统实现，负责为页面准备要显示的数据。</p>
<p>如果使用jsp来展示，开发阶段进行功能调适时，需要频繁的修改JSP，每次修改都要编译和转换，浪费了大量时间，FreeMarker模板技术不存在编译和转换的问题，在开发过程中，我们在不必在等待界面设计开发人员完成页面原型后再来开发程序。由此使用freemarker还可以大大提高开发效率。</p>
<h1>webService描述</h1>
<p>（主动说）</p>
<p>webservice是SOA（面向服务编程）的一种实现，主要是用来实现异构平台通信也就      是不同平台不同项目之间的数据传输，从而避免了信息孤岛的问题，它之所以能够进行异构平台通信是因为它是完全基于xml的，所以说，webService是跨平台，跨语言，跨框架的，在java中通常有三种技术框架分别是xfire,cxf,axis2。我们为了保证        webservice的安全性，采用了基于WS-Security标准的安全验证(使用回调函数)。</p>
<pre><code>（没必要主动说）

 webservice的三要素分别是：

    wsdl（webservice description language）

    用来描述发布的接口（服务）
</code></pre>
<p>soap(simple object access protocol)</p>
<pre><code>是xml和http的结合，是webservice数据通信的协议

    uddi 用来管理，查询webService的服务

（没必要主动说）

 webservice的具体三种实现方式（框架）或者三种实现框架的区别
</code></pre>
<ol>
<li>Axis2:可以用多种语言开发，是一个重量级框架，功能非常强大，但是它的性能比较低。</li>
<li>Xfire：它相比Axis2来说是一个轻量级框架，它的性能要比Axis2高。</li>
</ol>
<p>3.cxf：是Xfire的升级版，就好比是，struts2是webwork的升级，然后cxf和spring集成起来非常方便，简易，性能方面也要比Xfire高。</p>
<p>【注】jdk6 自带的webservice  jws</p>
<p>（主动说）</p>
<p>业务场景</p>
<p>我在以前做项目的时候，其中遇到一个功能，需要进行两个项目之间的数据的传输，项目经理让我去完成这个任务，我根据以往的项目经验，想到两种解决方案，第一种就是开放另外一个项目的数据库的权限给我，然后我直接通过访问另外一个项目的数据库，来得到需要的信息，但后来我分析了下，觉的这种方式不安全，而且因为当时这个项目是另外一家公司负责在做，所以数据库里面的表结构，以及以后牵涉到的责任问题都很多，所以我就采用了第二种方案，即通过webservices的方式，进行异构系统之间数据信息的传递，webservices的具体实现，有xfire,cxf,axis2,我根据以往的项目经验，了解到cxf是xfire的升级版本，适用于java语言，xfire/cxf 性能比axis2要高，并且和spring整合起来也比较方便，而axis2支持更多的语言，性能相对于cxf要低，通过上面分析，结合我们目前的两个项目都是基于java语言的，所以我采用cxf这种方式实现了两个项目之间数据的传递，我们为了保证webservice的安全性我们采用了基于WS-Security标准的安全验证(使用CXF回调函数)。</p>
<p>（没必要主动说）</p>
<p>webservice服务端配置流程</p>
<p>首先在web.xml中引入cxfServlet核心类，指定对以/cxf开头的url路径提供webservice服务，之后我们在要发布成webservice接口上添加@Webservice 注解，而且还要在实现类上添加同样的webservice注解并且要说明实现了哪个接口，之后在spring-webservice.xml中发布webservice服务，通过jaxws:endpoint这个标签，并且在标签配置implementor和address来表明实现服务的类，以及发布的地址，最后在浏览器中输入相关的webservice地址?wsdl来验证服务是否发布成功。</p>
<p>（没必要主动说）</p>
<p>webservice客户端的配置</p>
<p>首先通过wsdl2java根据发布的webservice服务端地址的wsdl生成客户端调用的中间桥梁java类，将生成的java类拷贝到客户端项目中，配置spring-client.xml文件，通过jaxws:client定义一个bean,并通过address属性指明要访问的webservice的服务地址，通过serviceClass指明充当中间桥梁的服务类，之后获取该bean,就可以通过它来访问发布的webservice接口中的方法。</p>
<h1>oracle索引概述</h1>
<p>索引是与表相关的一个可选结构，可以提高sql语句的检索效率，相当于我们的字典目录 ，可以快速进行定位 ，所以可以减少磁盘I/O，但是因为索引在物理与逻辑上都是独立于表的数据它会占用一定的物理空间(额外磁盘空间) 所以并不是索引越多越好而我们应该根据业务需求去创建索引,而且进行增删改操作时 oracle又要自动维护索引  所以在一定程度上也降低了维护速度，而且我们在创建索引和维护索引要耗费时间，这种时间随着数据量的增加而增加，我们一般创建索引呢是这样创建的 create  index  索引名 on  表名(字段)，索引又分为普通索引 唯一索引(unique)  单个索引  复合索引(又叫组合索引，在索引建立语句中同时可包含多个字段名)，顺序索引，散列索引,位图索引。</p>
<h1>oracle存储过程</h1>
<p>存储过程就是封装一些sql的集合，也就是一条条的sql语句，过程的优点就是简化了sql命令加上它是预编译的，所以它的执行效率和性能较高，再者，如果不调用过程的话就要和数据库发生多次交互，调用过程只需传一个命令所有的那些执行逻辑都在数据库端执行，所以说它降低了网络的通信量，其次，存储过程大大提高了安全性，这就是优点。</p>
<p>缺点呢，就是不同的数据库对过程支持的关键字支持的关键字都是不一样的，所以它的移植性是非常差的，再者，它的维护性难度也比较大，因为它没有专业的调试和维护工具，所以说它维护起来比较麻烦，这就是存储过程的基本概述。</p>
<h1>Junit 业务场景</h1>
<p>在我们开发项目的时候为了提高代码的性能和保证逻辑正确性，在我们编写代码后往往都要进行单元测试，来验证代码，当时我们公司开发人员全部使用的main方法来进行验证，但是使用mian的最大缺点就是不能将多个类同时进行验证，验证的结果不直观，测试复杂（每个类都要写main方法，单个运行），一定程度上浪费时间，所有我和项目经理提议使用专业测试工具Junit来进行测试，因为Junit是一个Java语言的单元测试框架 ，测试简单，不仅可以提供工作效率和代码的质量，也提高团队的合作能力，我提议后我们进行了Junit的培训使用Junit4加注解的方式来测试。</p>
<h1>Apache+Tomcat 实现负载均衡及seesion复制</h1>
<p>当我们tomcat访问量大,线程连接数不够时,我们考虑到了tomcat的负载均衡来分担过多的访问.性能方面负载均衡也能利用多台tomcat来增大内存量, <strong>流程</strong> ,准备工作apache,Jk_mod,tomcat,在apache的conf/httpd.conf文件中 使用include 标签引入我们自定义的一个mood_jl.conf,在modules中引入下载的k_mod-apache-X.X.XX.so文件,<a href="http://xn--fiqzrh5d5b971b5xm36evv1c.so">在其中引入我们的.so</a>,及work.properties文件,及指定负载分配控制器controller,在work.properties文件中worker.list=controller,tomcat1,tomcat2指定service,worker.tomcat1.port  Ajp端口号,type 是ajp,host为指定ip,lbfactor 指定分配权重值越大分担请求越多,worker.controller.type=lbworker.controller.balanced_workers=tomcat1,tomcat2  指定分担请求的tomcat Session的复制在tomcat中service.xml中Engine标签加入 jvmRoute  值为work,properties中指定的tomcat名称,然后打开&lt;Cluster标签的注释，最后在应用中程序的web.xml文件中增加<distributable/>。</p>
<p>我们在做这个项目时，我们考虑到服务器性能的问题，我们最开始想到使用纵向扩展，来增加硬件的配置提高其性能，但这样做比较耗费资金，而且服务器内存空间也是有限的；所以后来就想到使用横向扩展来达到这一目的。</p>
<p>当时我们的apache是通过jk借助于ajp协议与tomcat进行通信的，在我们不进行负载均衡之前，那所有的请求都由一台tomcat进行处理，这样会使我们的tomcat所承受的压力增大，而我们进行负载均衡之后，同样数量的请求经过apache和jk将其分发到多台tomcat进行处理，从而降低每台tomcat所承受的压力,而且当其中一台机器宕机时，其他机器还可以继续提供服务，保证服务不间断。</p>
<p>在这个过程中，我们遇到了session问题，然后我此昂到用session复制来解决这个问题；在apache的配置文件中增加session粘带特性:</p>
<p>worker.lb.sticky_session=1</p>
<p>worker.lb.sticky_session_force=0</p>
<p>Tomcat的配置</p>
<p>修改server.xml文件：</p>
<p><engine name="Catalina" defaulthost="localhost" jvmroute="tomcat2">增加jvmRoute=”tomcat2”  *.  jvmRoute赋的值为worker.properties中配置的相应的server名一致</p>
<p><cluster classname="org.apache.catalina.ha.tcp.SimpleTcpCluster"/> 将此配置的注释去掉</p>
<p>修改应用的web.xml文件</p>
<p>在应用中的web.xml文件中增加<distributable/>。</p>
<p>如果这样做，当第一次访问的时候，会把所以数据全部缓存到第一台服务器上，通过web配置文件，会把第一台缓存的数据全部复制到第二胎服务器上，这样做就加大网路通信量，导致阻塞，所以我们就想到了可以通过memcached分布式缓存来存取session从而解决上述问题。</p>
<h1>Ant业务场景</h1>
<p>Ant是基于java语言编写的，因此具有跨平台的特性，此外还具有简洁方便，灵活配置的特性，因此我就在XX项目中使用ant进行项目的编译，打包，部署操作。使用ant之后，如果我们在客户那里修改代码后，就可以直接使用ant进行编译，打包，部署，而不需要为了编译，打包，部署专门在客户那里安装eclipse.此外使用ant也可以直接和svn进行交互，下载源码的同时进行编译，打包，部署。</p>
<h1>maven业务场景</h1>
<p>maven业务场景</p>
<p>前段时间在研究maven，知道maven是一个项目管理工具，其核心特点就是通过maven可以进行包的依赖管理，保证jar包版本的一致性，以及可以使多个项目共享jar包，从而能够在开发大型j2ee应用的时候，减小项目的大小，并且和ant比起来，maven根据“约定优于配置”的特性，可以对其项目的编译打包部署进行了更为抽象的封装，使得自己不需要像ant那样进行详细配置文件的编写，直接使用系统预定好的mvn clean,compile,test,package等命令进行项目的操作。于是我就在XX项目中采用了maven,为了保证团队中的成员能够节省下载jar包所需要的时间，于是我就采用nexus搭建了在局域网内的maven私服，然后通过配置settings.xml中建立mirror镜像，将所有下载jar包的请求都转发到maven私服上，之后通过在pom.xml即(project object model)中配置项目所依赖的jar包，从而达到在构建项目的时候，先从本地仓库中查找，如果不存在从内部私服查找，如果不存在最后再从外网central服务器查找的机制，达到了节省下载带宽，提高开发效率，以及jar包重用的目的。</p>
<p>ant业务场景</p>
<p>ant是基于java语言编写的，因此具有跨平台的特性，此外还具有简洁方便，灵活配置的特性，因此我就在XX项目中使用ant进行项目的编译，打包，部署操作。使用ant之后，如果我们在客户那里修改代码后，就可以直接使用ant进行编译，打包，部署，而不需要为了编译，打包，部署专门在客户那里安装eclipse.此外使用ant也可以直接和svn进行交互，下载源码的同时进行编译，打包，部署。</p>
<p>maven的常用命令</p>
<p>mvn eclipse:clean eclipse:eclipse -Dwtpversion=2.0</p>
<p>mvn clean package</p>
<p>maven的生命周期是独立的，但是生命周期下的阶段是相互关联并且延续的。</p>
<p>maven的生命周期</p>
<p>clean(清理):clean;default(默认):compile,test,packageinstall;site(站点)</p>
<h1>bugfree的操作步骤</h1>
<p>我们在使用bugfree的时候我们首先登陆的时候是以测试员的身份登陆的，也就是系统管理员用户；测试员在登陆后首先应该给要测试的项目的相关负责人，每人创建一个账号（也就是在登陆后的页面的后台管理中创建用户），用户都新建完成之后就新建组，把要测试的项目的用户添加到组中。最后就新建项目并且新建该项目的模块。新建完项目之后就是开始测试程序，在程序中遇到bug以后就把错误截图，在到bugfree中新建bug填写相关的信息和要指派的人（出错模块的负责人）和把刚才的错误截图作为附件一并传送过去。</p>
<p>开发人员每天早上上班的第一件事就是用自己的用户登录bugfree，然后输入查询条件看看前一天有没有指派给自己的bug需要解决的如果有就进行解决。</p>
<p>开发人员把对应的bug解决之后就去bugfree上把bug对应的状态改成已解决状态，然后进行保存提交，这样bug的状态就变成已解决状态。测试人员上线查看已解决状态的bug并再次进行测试，如果经过测试bug的问题已解决，就可以把bug关闭；如果经过测试，发现仍然存在bug，就把bug激活；这样等开发人员再次登录的时候就可以再次看到这个未解决的bug，再次进行解决，如此反复直到bug全部解决，因为bugfree对bug的修改都有保留，所有我们可以看到bug的一步步的完善，直到最后把bug关闭。</p>
<p>Bug的三种状态：未解决(Active)（测试人员）、已解决(Resolved)(开发人员)、关闭(Closed)（测试人员）</p>
<h1>Axis2 的配置</h1>
<p>axis2服务端配置流程</p>
<p>1.引入相关的jar包并且在web.xml中配置axis2的核心控制器 axisServlet</p>
<p>2.在web-inf下建立相关的三层文件夹结构:</p>
<p>services--&gt;自定义文件夹名--&gt;META-INF--&gt;servies.xml</p>
<p>3.在servies.xml中配置service的name以及对应的springBeanName</p>
<p>4.在浏览器中输入webservice的服务端地址并加上?wsdl来进行测试，看是否发布成功</p>
<p>axis2客户端配置流程</p>
<p>通过wsdl2java根据webservice服务端的url生成客户端代码将代码引入项目的文件夹中进行正常访问</p>
<h1>spring定时器</h1>
<p>每隔固定的时间执行</p>
<p>1.建立一个triggers触发器集合</p>
<p>2.建立SimpleTriggerBean并且指定每次间隔的时间以及执行的次数以及要执行的目标</p>
<p>3.通过 targetObject以及targetMethod找到要执行的具体类的具体方法</p>
<p>目标对象是一个普通的java类</p>
<p>每到指定的时间执行</p>
<p>1.建立一个triggers触发器集合.</p>
<p>2.建立CronTriggerBean指定cron表达式以及要执行的目标</p>
<p>3.通过 targetObject以及targetMethod找到要执行的具体类的具体方法</p>
<p>目标对象是一个普通的java类</p>
<h1>Ext概述</h1>
<p>据我了解Ext是一个用js编写RIA框架，它可以和各种后台语言结合使用。我在项目中用Ext来完成的模块大概情况是这个样子，首先我通过layout等于border的这种方式来进行布局，分为上下左右中，然后在左边用ext tree来进行菜单的展示，之后在中间区域通过tabs来加入选项卡，而在选项卡中就是一个个的grid以及form，其中我在做grid的时候，首先通过store来存取后台返回的符合model格式数据集，store是通过proxy和后台的contoller进行交互，之后把store赋值给grid的store属性并且通过renderTO在指定的位置进行渲染展示。</p>
<p>Grid问题:</p>
<p>当时我在做grid的时候，发现数据没有展示出来，我通过f12进行跟踪，发现压根就没有发送请求，后来我分析了下，发现因为没有调用store的loadPage方法，所以导致了这个问题。除此之外在我们做项目的过程中，我手底下带的一个人同样在负责grid的时候，数据可以正常展示，但分页信息没有展示，通过跟踪他的代码发现是因为他没有把store属性赋值给分页工具条，所以才导致了这个问题。</p>
<p>tabs选项卡：</p>
<p>当我在做tab选项卡这一模块的时候，我首先在加载页面的时候用TabPanel创建了一个tab页面，让它展示在中间位置，然后点击左边Tree菜单调用add方法动态添加一个个的tab选项卡，但是做的过程中出现了相同的选项卡会重复添加的问题，我查了一些相关资料，最后通过tab的id或者一个唯一标识判断tab是否选中，如果选中则调用setActiveTab来激活该选项卡，让它选中，否则就添加一个tab。最后达到了tab不存在就添加，存在就选中的效果。</p>
<p>了解:</p>
<p>Ext4.0也支持前端的MVC开发模式.</p>
<p>为啥没采用mvc的开发模式？</p>
<p>我们当时因为时间方面的原因，项目经理就决定用普通的这种开发模式进行开发，并没有采用Ext4.0这种mvc模式的特性。但我认为他们的核心操作流程是一致的所以对我来说去学习和使用这种方式并没有什么难度。</p>
<h1>lucene的概述</h1>
<p>lucene是一个全文检索引擎，在进行模糊匹配的时候，他可以用来替代数据库中的like,从而在匹配准确性以及性能进行大幅度的提高。我在做XX项目的XX模块的时候，就是用lucene来进行全文检索用IK分词器来进行分词。从而实现了高亮显示关键词，分页，排序，多字段，多条件的高性能搜索。在从数据中取数据生成索引的时候，因为表中的数据量比较大，防止一次取出所导致内存溢出问题，我采用了分段批量提取的方式进行，除此之外我们对后续增加的数据根据优先级的不同采取不同的策略，对于那些需要及时显示的数据我们通过spring定时器  在短时间内(30分钟)进行增量索引的生成，对于那些不需要及时展示的数据,我们通过spring定时器在每天晚上凌晨的时候进行索引的重新生成。</p>
<h1>线程池作用</h1>
<p>1.减少了创建和销毁线程的次数，每个线程都可以被重复利用，可执行多个任务。</p>
<ol>
<li>可以根据系统的承受能力，调整线程池中线程的数目，防止因为消耗过多的内存，而导致服务器宕机(每个线程需要大约1MB内存，线程开的越多，消耗的内存也就越大，最后宕机)。</li>
</ol>
<p>通常我们使用的线程池是实现了ExecutorService的ThreadPoolExecutor。</p>
<h1>jbpm是如何和spring进行整合</h1>
<ol>
<li>通过在spring-common.xml配置文件中配置springHelper，通过springHelper创建processEngine，再通过processEngine获取各种工作流的Service，如repositoryService，executionService，historyService，taskService</li>
<li>在src根目录下新建jbpm.cfg.xml文件</li>
</ol>
<h1>Tomcat优化</h1>
<p>增大内存(堆，持久代)并开启server模式</p>
<p>我在做XXX项目时,用到了poi导入和导出数据,由于公司的业务比较繁多,数据量很大,测试时报内存溢出,经过我的分析再结合上网查阅资料,发现可能是tomcat内存不足,需要增大,修改配置文件后测试不再报错。</p>
<p>tomcat增大内存的方式通过修改tomcat配置文件window下， 在bin/catalina.bat文件中最前面添加：</p>
<p>set JAVA_OPTS=-XX:PermSize=64M -XX:MaxPermSize=128m –Xms1024m -Xmx1024m</p>
<p>linux下，在catalina.sh最前面增加：</p>
<p>JAVA_OPTS=&quot;-XX:PermSize=64M -XX:MaxPermSize=128m –Xms1024m -Xmx1024m &quot; -client –service</p>
<p>当我们在cmd中运行-java时,黑窗口会出现-client -service这两参数.其作用是设置虚拟机运行模式;client模式启动比较快，但运行时性能和内存管理效率不如server模式，通常用于客户端应用程序。server模式启动比client慢，但可获得更高的运行性能。Windows默认为client，如果要使用server模式，就需要在启动虚拟机时加-server参数，以获得更高性能，对服务器端应用，推荐采用server模式，尤其是多个CPU的系统。在Linux，Solaris上,默认值为server模式.</p>
<p>JDK版本</p>
<p>影响虚拟机还有JDK的版本,JDK分为32位,64位两种版本,32位装在32位系统,64位系统可以装32位和64位JDK.64位JDK性能优于32位JDK.</p>
<p>测试的命令 java -xmx数值m –version 报错配置大小失败，反之成功。</p>
<p><strong>增加Tomcat最大连接数</strong></p>
<p>使用场景</p>
<pre><code>我在做完一个XXX项目后,测试时发现并发数量增加到一定程度就会很卡,于是我想到了是不是tomcat最大连接数设置有限制.果不其然,配置文件中最大值才500,于是我更改了最大连接数,根据业务我修改了连接数为2000,完美的解决了这个问题;
</code></pre>
<p>修改方法在conf/service.xml中默认值</p>
<p>&lt;Connector port=&quot;8080&quot; maxHttpHeaderSize=&quot;8192&quot; maxThreads=&quot;1500&quot;</p>
<p>minSpareThreads=&quot;30&quot; maxSpareThreads=&quot;75&quot; enableLookups=&quot;false&quot;</p>
<p>redirectPort=&quot;8443&quot; acceptCount=&quot;100&quot; connectionTimeout=&quot;20000&quot;</p>
<p>disableUploadTimeout=&quot;true&quot; /&gt;,修改maxthreads的值即可</p>
<p>tomcat进行gzip压缩从而降低网络传输量</p>
<p>tomcat 压缩设置tomcat压缩gzip启用</p>
<p>HTTP 压缩可以大大提高浏览网站的速度，它的原理是，在客户端请求服务器对应资源后，从服务器端将资源文件压缩，再输出到客户端，由客户端的浏览器负责解压缩并浏览。相对于普通的浏览过程HTML ,CSS,Javascript ，Text ，它可以节省60%左右的流量。更为重要的是，它可以对动态生成的，包括CGI、PHP ，JSP ，ASP ，Servlet,SHTML等输出的网页也能进行压缩，压缩效率也很高。</p>
<p><strong>启用tomcat 的gzip压缩</strong></p>
<p>要使用gzip压缩功能，你需要在Connector节点中加上如下属性</p>
<p>ompression=&quot;on&quot; 打开压缩功能</p>
<p>compressionMinSize=&quot;50&quot; 启用压缩的输出内容大小，默认为2KB</p>
<p>noCompressionUserAgents=&quot;gozilla，traviata&quot; 对于以下的浏览器，不启用压缩</p>
<p>compressableMimeType=&quot;text/html,text/xml,text/javascript,text/css,text/plain&quot;　哪些资源类型需要压缩</p>
<p>&lt;Connector port=&quot;80&quot; protocol=&quot;HTTP/1.1&quot;</p>
<pre><code>connectionTimeout=&quot;20000&quot;   

       redirectPort=&quot;8443&quot; executor=&quot;tomcatThreadPool&quot; URIEncoding=&quot;utf-8&quot;   

       compression=&quot;on&quot;   

       compressionMinSize=&quot;50&quot; noCompressionUserAgents=&quot;gozilla，traviata&quot;   

      compressableMimeType=&quot;text/html,text/xml,text/javascript,text/css,text/plain&quot; /&gt;
</code></pre>
<h1>memcached的介绍</h1>
<p>memcached是一个用C语言开发的分布式的缓存，内部基于类似hashMap的结构。它的优点是协议简单，内置内存存储，并且他的分布式算法是在客户端完成的，不需要服务器端进行通信，我们当时在做项目的时候因为考虑到项目的高可用性高扩展性，因此在服务器部署方面采用了apache+jk+tomcat这种负载均衡的方式，但是也带来了一个问题就是session共享的问题，虽然可以通过session复制来解决这个问题，但是在性能方面存在缺陷，所以最后我们采用了用memcached来存储session，这样既解决了session共享问题，也解决了session复制那种方式所产生的性能问题。</p>
<p>了解(不必主动说，但别人问的话一定要知道)</p>
<p>memcached是以KEY-VALUE的方式进行数据存储的，KEY的大小限制：Key（max）&lt;=250个字符；VALUE在存储时有限制：Value（max）&lt;= 1M；根据最近最少使用原则删除对象即LRU.memcached默认过期时间：ExpiresTime（max）= 30（days）</p>
<h1>优化篇</h1>
<h1>代码优化</h1>
<p>代码结构层次的优化(目的:更加方便代码的维护--可维护性，可读性)</p>
<p>1.代码注释(代码规范)</p>
<p>2.工具类的封装(方便代码的维护，使代码结构更加清晰不臃肿，保证团队里代码       质量一致性)</p>
<p>3.公共部分的提取</p>
<p>代码性能的优化(目的:使程序的性能最优化)</p>
<p>1.使用一些性能比较高的类(bufferInputStream)</p>
<p>2.缓冲区块的大小(4k或者8k)</p>
<p>3.公共部分的提取</p>
<p>4.通常要用stringbuffer替代string加号拼接</p>
<h1>业务优化</h1>
<p>我们做项目的时候业务优化这方面最主要是从用户体验度角度进行考虑,减少用户操作的步骤提高工作效率，通常有以下几种：</p>
<p>1.可以通过tabindex属性来改变tab键盘的操作顺序</p>
<p>2.可以通过回车键来进行搜索或者提交操作</p>
<p>3.对于单选按钮和复选按钮可以通过操作后面的文本来选择前面的单选按钮从及复选按钮</p>
<p>4.添加的信息要按照id倒序进行排列</p>
<p>5.进行搜索操作时加入js loading操作（不仅告诉用户所进行的请求正在被处理，而且防止用户多次点击提交操作）</p>
<p>6.当进行删除操作的时候要弹出提示框，警告用户要进行删除操作，是否确认。</p>
<p>7.根据returnURL在用户登录成功后直接跳到想要访问的资源。</p>
<p>8.进行删除操作时通过confirm提示用户是否确认删除操作，操作完后提示操作是否成功。</p>
<p>9.减少用户操作的步骤</p>
<p>10.使用autocomplete插件快速进行搜索</p>
<p>11.通过ztree，以及kindeiditor来提高用户的体验度</p>
<p>必背，必做:</p>
<p>1.可以通过回车键来进行搜索或者提交操作</p>
<p>2.添加的信息要按照id倒序进行排列</p>
<p>3.进行搜索操作时加入js loading操作（不仅告诉用户所进行的请求正在被处理，而且防止用户多次点击提交操作）</p>
<p>4.当进行删除操作的时候要弹出提示框，警告用户要进行删除操作，是否确认,如果删除成功则弹出提示框告诉用户。</p>
<p>5.减少用户操作的步骤</p>
<p>6.通过ztree，以及kindeiditor来提高用户的体验度。</p>
<h1>sql优化</h1>
<p>1、SELECT子句中避免使用 *， 尽量应该根据业务需求按字段进行查询</p>
<p>2、尽量多使用COMMIT如对大数据量的分段批量提交释放了资源，减轻了服务器压力</p>
<p>3、在写sql语句的话，尽量保持每次查询的sql语句字段用大写，因为oracle总是先解析      sql语句，把小写的字母转换成大写的再执行</p>
<p>4、用UNION-ALL 替换UNION，因为UNION-ALL不会过滤重复数据，所执行效率要快于UNION,并且UNION可以自动排序，而UNION-ALL不会</p>
<p>5、避免在索引列上使用计算和函数,这样索引就不能使用</p>
<p>Sql优化精简版：</p>
<p>1.(重点)(必须说) SELECT语句中避免使用 *，尽量应该根据业务需求按字段进行查询</p>
<p>举例：如果表中有个字段用的是clob或者是blob这种大数据字段的话，</p>
<pre><code>他们的查询应该根据业务需要来进行指定字段的查询，切记勿直接用*
</code></pre>
<p>2.(重点) 删除重复记录(oracle)：</p>
<p>最高效的删除重复记录方法 ( 因为使用了ROWID)例子：</p>
<p>DELETE  FROM  EMP E  WHERE  E.ROWID &gt; (SELECT MIN(X.ROWID)</p>
<p>FROM  EMP X  WHERE  X.EMP_NO = E.EMP_NO);</p>
<ol start="3">
<li>用&gt;=替换&gt;</li>
</ol>
<p>如一个表有100万记录，一个数值型字段A，</p>
<pre><code>A=0时，有30万条；

  A=1时，有30万条；

  A=2时，有39万条；

  A=3时，有1万记录。

  那么执行 A&gt;2 与 A&gt;=3 的效果就有很大的区别了，因为 A&gt;2 时，

  ORACLE会先找出为2的记录索引再进行比较，

  而A&gt;=3时ORACLE则直接找到=3的记录索引。
</code></pre>
<p>4.(重点)尽量多使用COMMIT</p>
<p>如对大数据量的分段批量提交</p>
<ol start="5">
<li>(重点)用NOT EXISTS 或（外连接+判断为空）方案 替换 NOT IN操作符<br />
此操作是强列推荐不使用的，因为它不能应用表的索引。<br />
推荐方案：用NOT EXISTS 或（外连接+判断为空）方案代替</li>
</ol>
<p>6.(重点 必须说)LIKE操作符(大数据的全文检索使用luncene)(solr)</p>
<pre><code>因为使用like不当，会导致性能问题，原因是like在左右两边都有

%的时候，不会使用索引

如LIKE ''%5400%'' 这种查询不会引用索引，

而LIKE ''X5400%'' 则会引用范围索引。

一个实际例子：

查询营业编号 YY_BH LIKE ''%5400%'' 这个条件会产生全表扫描，

如果改成     YY_BH LIKE ''X5400%'' OR YY_BH LIKE ''B5400%'' 

则会利用     YY_BH  的索引进行两个范围的查询，性能肯定大大提高。
</code></pre>
<p>7.(重点,必须说)避免在索引列上使用计算和函数,这样索引就不能使用</p>
<p>举例:</p>
<p>低效：</p>
<pre><code>SELECT … FROM  DEPT  WHERE SAL * 12 &gt; 25000;
</code></pre>
<p>高效:</p>
<pre><code>SELECT … FROM DEPT WHERE SAL &gt; 25000/12;
</code></pre>
<p>8.(重点 必须说)用UNION-ALL 替换UNION，</p>
<p>因为UNION-ALL不会过滤重复数据而且不会自动排序，所执行效率要快于UNION。</p>
<ol start="9">
<li>（优化,重点,3个方面 a.缓存 b.分段批量 c.存储过程）减少访问数据库的次数</li>
</ol>
<p>举例:如果批量删除多条数据，可以用  delete  from tableName where id in (1,2,3)</p>
<p>而不要用多条delete语句进行删除</p>
<p>10.（重点 必须说）用TRUNCATE替代DELETE</p>
<p>TRUNCATE不记录日志，DELETE记录日志，所以TRUNCATE要快于DELETE</p>
<p>但是一旦用TRUNCATE进行删除就不能进行恢复,TRUNCATE是删除整张表的数据</p>
<p>不能加where条件。</p>
<p>=================================================================</p>
<p>mysql,sqlserver中如果id为自增类型，那么如果用TRUNCATE删除，则id字段再插入数据时从1开始，如果delete删除的话，则从删除之前的id的值继续增长。</p>
<h1>防sql注入</h1>
<p>针对防sql注入，我们通常是这样做的：</p>
<p>首先在前台页面对用户输入信息进行js验证，对一些特殊字符进行屏蔽，比如：or ,单引号，--，= ，还有就是限制用户名输入的长度，我们一般将其限制在6---13位。另外，对于用户的敏感信息我们进行Md5加密，还有，为了增加用户体验度和用户友好度，为了不使用户看到一些详细的异常信息我们会进行错误信息页面的定制，像404,500错误。另一个我层面讲，这样做也是为了保护我们的一些重要信息。此外，我们会给特定的人分配特定的权限，而不是给其分配管理员权限！</p>
<p><strong>sql注入</strong></p>
<p>所谓SQL注入，就是通过一些含有特殊字符的sql语句发送到服务器欺骗服务器并进行攻击。（特殊字符：or, 单引号，--，空格）</p>
<p><strong>Sql注入的防护</strong></p>
<p>1.永远不要信任用户的输入。对用户的输入进行校验，可以通过<a href="http://baike.baidu.com/view/94238.htm">正则表达式</a>（js正则或者java后台正则），或限制长度；对单引号和双&quot;-&quot;进行转换等。</p>
<p>2.永远不要使用动态拼装sql，使用参数化的sql。（永远不要使用+号拼接sql字符串，而是使用？传参的方式进行）</p>
<p>3.不要给用户太高的权限而根据需求进行赋权</p>
<p>4.对敏感信息进行加密 如md5(单向加密不可逆转)。</p>
<p>5.自定义错误页面。目的是为了不把我们的程序的bug暴露在别有用心的人的面前。而去不会让用户看到报错的页面，也提高了用户的体验度。</p>
<p><strong>SQL注入防范</strong></p>
<p>使用参数化的过滤性语句</p>
<p>要防御SQL注入，用户的输入就绝对不能直接被嵌入到SQL语句中。恰恰相反，用户的输入必须进行过滤，或者使用参数化的语句。参数化的语句使用参数而不是将用户输入嵌入到语句中。在多数情况中，SQL语句就得以修正。然后，用户输入就被限于一个参数。</p>
<p><strong>输入验证</strong></p>
<p>检查用户输入的合法性，确信输入的内容只包含合法的数据。数据检查应当在客户端和服务器端（java代码）都执行之所以要执行服务器端验证，是为了弥补客户端验证机制脆弱的安全性。</p>
<p>在客户端，攻击者完全有可能获得网页的源代码，修改验证合法性的脚本（或者直接删除脚本），然后将非法内容通过修改后的表单提交给服务器。因此，要保证验证操作确实已经执行，唯一的办法就是在服务器端也执行验证。你可以使用许多内建的验证对象，例如Regular Expression Validator，它们能够自动生成验证用的客户端脚本，当然你也可以插入服务器端的方法调用。如果找不到现成的验证对象，你可以通过Custom Validator自己创建一个。</p>
<p><strong>错误消息处理</strong></p>
<p>防范SQL注入，还要避免出现一些详细的错误消息，因为黑客们可以利用这些消息。要使用一种标准的输入确认机制来验证所有的输入数据的长度、类型、语句、企业规则等。</p>
<hr />
<p><strong>加密处理</strong></p>
<p>将用户登录名称、密码等数据加密保存。加密用户输入的数据，然后再将它与数据库中保存的数据比较，这相当于对用户输入的数据进行了“消毒”处理，用户输入的数据不再对数据库有任何特殊的意义，从而也就防止了攻击者注入SQL命令。</p>
<p>存储过程来执行所有的查询</p>
<p>SQL参数的传递方式将防止攻击者利用单引号和连字符实施攻击。此外，它还使得数据库权限可以限制到只允许特定的存储过程执行，所有的用户输入必须遵从被调用的存储过程的安全上下文，这样就很难再发生注入式攻击了。</p>
<p>使用专业的漏洞扫描工具</p>
<p>攻击者们目前正在自动搜索攻击目标并实施攻击，其技术甚至可以轻易地被应用于其它的Web架构中的漏洞。企业应当投资于一些专业的漏洞扫描工具，如大名鼎鼎的Acunetix的Web漏洞扫描程序等。一个完善的漏洞扫描程序不同于网络扫描程序，它专门查找网站上的SQL注入式漏洞。最新的漏洞扫描程序可以查找最新发现的漏洞。</p>
<p><strong>确保数据库安全</strong></p>
<p>锁定你的数据库的安全，只给访问数据库的web应用功能所需的最低的权限，撤销不必要的公共许可，使用强大的加密技术来保护敏感数据并维护审查跟踪。如果web应用不需要访问某些表，那么确认它没有访问这些表的权限。如果web应用只需要只读的权限，那么就禁止它对此表的 drop 、insert、update、delete 的权限，并确保数据库打了最新补丁。</p>
<p><strong>安全审评</strong></p>
<p>在部署应用系统前，始终要做安全审评。建立一个正式的安全过程，并且每次做更新时，要对所有的编码做审评。开发队伍在正式上线前会做很详细的安全审评，然后在几周或几个月之后他们做一些很小的更新时，他们会跳过安全审评这关， “就是一个小小的更新，我们以后再做编码审评好了”。请始终坚持做安全审评。</p>
<h1>数据库中常用术语</h1>
<p>ddl:数据定义语言 Create Drop Alter</p>
<p>dml:数据操纵语言 insert update delete select</p>
<p>dcl:数据控制语言 grant revoke</p>
<p>tcl:事务控制语言 commit rollback</p>
<h1>深入java虚拟机以及大数据</h1>
<p><strong>1、jvm的相关概念</strong></p>
<p>当List放了大量的数据超过jvm中所能容纳的内存后，就会发生堆溢出。当递归调用没有临界退出条件就会出现 栈溢出。</p>
<p>当批量导入大量数据或者用dom4j解析大的xml文件的时候，会出现 堆溢出，这个时候可以通过分段批量提交以及用sax代替dom4j来解决问题。</p>
<p>heap(堆)，stack(栈)</p>
<p>jvm的结构细分及其概述?</p>
<p>Java 虚拟机有一个堆，堆是运行时数据区域，所有类实例和数组的内存均从此处分配。</p>
<p>堆是在 Java 虚拟机启动时创建的。”“在JVM中堆之外的内存称为非堆内存(Non-heap memory)”。可以看出JVM主要管理两种类型的内存：堆和非堆。简单来说堆就是Java代码可及的内存，是留给开发人员使用的；非堆就是JVM留给自己用的。</p>
<p>jvm 内存结构？</p>
<p>堆： 逻辑上是连续,物理上可以处于不连续的内存空间中，里面存储的是对象实例以及数组。可以细分为新生代，老生代。通过-Xmx和-Xms控制大小。</p>
<p>虚拟机栈：基本数据类型，对象引用(地址，指针)。</p>
<p>本地方法栈（了解）:它与虚拟机栈发挥的作用差不多，区别在于虚拟机栈为java方法</p>
<p>的执行提供服务，而本地方法栈为虚拟机使用到的Native(本地)方法服务。</p>
<p>方法区：放了所加载的类的信息（名称、修饰符等）、类中的静态变量、类中定义为final类型的常量、类中的Field信息、类中的方法信息在Sun JDK中这块区域对应的为PermanetGeneration，又称为持久代，默认为64M，可通过-XX:PermSize以及-XX:MaxPermSize来指定其大小。</p>
<p>在服务器启动的时候报内存溢出是因为方法区太小，也就相当于持久代的内存太小。</p>
<p>通过-XX:PermSize以及-XX:MaxPermSize来指定其大小，可以解决这个问题。</p>
<p>常量池是方法区的一部分,用来存储常量信息。如String就存储在常量池中。</p>
<p>计数器（了解）:通过该计数器的值来选取下一条要执行的字节码指令。</p>
<p>GC是什么，为什么要有GC？</p>
<p>GC就是垃圾回收，java这种语言是动态分配内存大小的，并且依靠垃圾回收机制来完成对分配内存空间的回收，从而来避免内存溢出的问题，也在一定程度上降低了程序员工作的复杂度。</p>
<p>jvm中的GC采用了generation（分代回收）算法，因为大多数的对象存活的时间比较短，而少部分的对象才能够长时间存活。因此，jvm将堆内存划分为年轻代（young generation）和年老代（old generation）。年轻代中的对象通常建立时间不久，且大部分生命周期也很短；年老代中的对象则已经创建比较久了，其声明周期也相对年轻代比较长。按照上面的划分，jvm在做GC时也进行了区别对待，对年轻代GC会相对比较频繁，且采用了copying(复制)算法；年老代的GC相对比较少，且采用的是tracing算法的一种，是标记-清除-压缩。</p>
<p>JVM内存限制(最大值)</p>
<p>JVM内存的最大值跟操作系统有很大的关系。</p>
<p>简单的说就32位处理器虽然 可控内存空间有4GB,但是具体的操作系统会给一个限制，这个限制一般是2GB-3GB（一般来说Windows系统下为1.5G-2G，Linux系统 下为2G-3G），而64bit以上的处理器就不会有限制了。</p>
<p>Java 监视和管理控制台：</p>
<p>JConsole 使您能够在运行时监视各种 JVM 资源统计信息。这种特性特别适用于检测死锁、内存泄漏。它可以连接到一个本地或远程 JVM 并可用来进行监视：</p>
<p>线程状态（包括相关的锁）</p>
<p>内存使用情况</p>
<p>垃圾收集</p>
<p>运行时信息</p>
<p>JVM 信息</p>
<p>jvm的调优?</p>
<p>开启-Server模式，增大堆的大小，以及持久代的大小，从而提高程序的运行效率，并且将初始堆大小和最大堆大小设置为一样的值从而避免了堆增长会带来额外压力。持久代大小的设置同理，也设置为初始大小和最大大小一样大。</p>
<p>jvm的类加载机制?  jvm中类的生命周期？</p>
<p>生命周期：加载、连接、初始化，使用，卸载</p>
<p><img src="https://secure2.wostatic.cn/static/khrgtUpBKfNz46XdLBMGFW/image.png" alt="" /></p>
<p>对象基本上都是在jvm的堆区中创建，在创建对象之前，会触发类加载（加载、连接、初始化），当类初始化完成后，根据类信息在堆中实例化类对象，初始化非静态变量、非静态代码以及默认构造方法，当对象使用完之后会在合适的时候被jvm垃圾收集器回收。</p>
<p>要经过三步：加载（Load），链接（Link），初始化（Initializ）。其中链接又可分为校验（Verify），准备（Prepare），解析（Resolve）三步。ClassLoader就是用来装载的。通过指定的className，找到二进制码，生成Class实例，放到JVM中。</p>
<p>ClassLoader从顶向下分为：</p>
<p>Bootstrap ClassLoader:引导类加载器，它负责加载Java的核心类(如rt.jar)</p>
<p>Extension ClassLoader:扩展类加载器, 它负责加载JRE的扩展目录（JAVA_HOME/jre/lib/ext）中的JAR包</p>
<p>System ClassLoader:系统（也称为应用）类加载器， 它负责在JVM被启动时加载来自在命令java中的-classpath中的JAR包</p>
<p>User-Defined ClassLoader：用户自定义的类加载器</p>
<p>linux中的命令：</p>
<p>ps -ef | grep :查看进程信息</p>
<p>vi:文件编辑命令</p>
<p>more:分页查看命令</p>
<p>top:常用的性能分析工具,能够实时显示系统中各个进程的资源占用状况</p>
<p>ifconfig:显示或配置网络设备的命令</p>
<p>ping:它通常用来测试与目标主机的连通性</p>
<p>rsync、scp：文件同步命令</p>
<p><strong>2、云计算+大数据的具体技术实现方案：</strong></p>
<p>Hadoop是一个能够对大量数据进行分布式处理的软件框架。它以并行的方式工作，通过并行处理加快处理速度，维护多个工作数据副本，具有可伸缩性，能够处理 PB 级数据.</p>
<p>hadoop 由许多元素构成。其最底部是HDFS，它存储 Hadoop 集群中所有存储节点上的文件。</p>
<p>HDFS的上一层是MapReduce 引擎。</p>
<p>hadoop下的子项目:</p>
<p>HDFS:Hadoop分布式文件系统</p>
<p>MapReduce：并行计算框架（建立在HDFS上的）</p>
<p>HBase: 类似Google BigTable的分布式NoSQL 列数据库</p>
<p>Hive：数据仓库工具</p>
<p>Zookeeper：分布式锁设施</p>
<p>Pig: 大数据分析平台，为用户提供多种接口</p>
<p>行业知识(了解):</p>
<p>存储容量：是该存储设备上可以存储数据的最大数量，通常使用千字节（kb kilobyte）、兆字节（MB megabyte）、吉字节（GB, gigabyte）、太字节（TB ，terabyte）和PB(Petabyte)、EB(Exabyte)等来衡量。</p>
<p>1KB=2(10)B=1024B； 括号中的数字为2的指数(即多少次方)</p>
<p>1MB=2(10)KB=1024KB=2(20)B；</p>
<p>1GB=2(10)MB=1024MB=2(30)B。</p>
<p>1TB=2(10) GB=1024GB=2(40)B</p>
<p>1PB=2(10) TB=1024TB=2(50)B</p>
<p>1EB=2(10) PB=1024PB=2(60)B</p>
<p>1Byte(相當於一個英文字母，您的名字相當6Bytes(6B)。</p>
<p>Kilobyte(KB)=1024B相當於一則短篇故事的內容。</p>
<p>Megabyte(MB)=l024KB相當於一則短篇小說的文字內容。</p>
<p>Gigabyte(GB)=1024MB相當於貝多芬第五樂章交響曲的樂譜內容。</p>
<p>Terabyte(TB)=1024GB相當於一家大型醫院中所有的X光圖片資訊量。</p>
<p>Petabyte(PB)=l024TB相當於50%的全美學術研究圖書館藏書資訊內容。</p>
<p>Exabyte (EB)=1024PB；5EB相當於至今全世界人類所講過的話語。</p>
<p>Zettabyte(ZB)=1024EB如同全世界海灘上的沙子數量總和。</p>
<p>Yottabyte(YB)=1024ZB相當於7000位人類體內的微細胞總和。</p>
'),
	 (15892380645462016,'<p><strong>缓存穿透</strong></p>
<p>缓存穿透是指查询一个一定不存在的数据，由于缓存是不命中时被动写的，并且出于容错考虑，如果从存储层查不到数据则不写入缓存，这将导致这个不存在的数据每次请求都要到存储层去查询，失去了缓存的意义。在流量大时，可能DB就挂掉了，要是有人利用不存在的key频繁攻击我们的应用，这就是漏洞。</p>
<p><strong>解决方案</strong></p>
<p>有很多种方法可以有效地解决缓存穿透问题，最常见的则是采用布隆过滤器，将所有可能存在的数据哈希到一个足够大的bitmap中，一个一定不存在的数据会被 这个bitmap拦截掉，从而避免了对底层存储系统的查询压力。另外也有一个更为简单粗暴的方法（我们采用的就是这种），如果一个查询返回的数据为空（不管是数 据不存在，还是系统故障），我们仍然把这个空结果进行缓存，但它的过期时间会很短，最长不超过五分钟。</p>
<p><strong>缓存雪崩</strong></p>
<p>缓存雪崩是指在我们设置缓存时采用了相同的过期时间，导致缓存在某一时刻同时失效，请求全部转发到DB，DB瞬时压力过重雪崩。</p>
<p><strong>解决方案</strong></p>
<p>缓存失效时的雪崩效应对底层系统的冲击非常可怕。大多数系统设计者考虑用加锁或者队列的方式保证缓存的单线 程（进程）写，从而避免失效时大量的并发请求落到底层存储系统上。这里分享一个简单方案就时讲缓存失效时间分散开，比如我们可以在原有的失效时间基础上增加一个随机值，比如1-5分钟随机，这样每一个缓存的过期时间的重复率就会降低，就很难引发集体失效的事件。</p>
<p><strong>缓存击穿</strong></p>
<p>对于一些设置了过期时间的key，如果这些key可能会在某些时间点被超高并发地访问，是一种非常“热点”的数据。这个时候，需要考虑一个问题：缓存被“击穿”的问题，这个和缓存雪崩的区别在于这里针对某一key缓存，前者则是很多key。</p>
<p>缓存在某个时间点过期的时候，恰好在这个时间点对这个Key有大量的并发请求过来，这些请求发现缓存过期一般都会从后端DB加载数据并回设到缓存，这个时候大并发的请求可能会瞬间把后端DB压垮。</p>
<p><strong>解决方案</strong></p>
<p>使用互斥锁(mutex key)<br />
业界比较常用的做法，是使用mutex。简单地来说，就是在缓存失效的时候（判断拿出来的值为空），不是立即去load db，而是先使用缓存工具的某些带成功操作返回值的操作（比如Redis的SETNX或者Memcache的ADD）去set一个mutex key，当操作返回成功时，再进行load db的操作并回设缓存；否则，就重试整个get缓存的方法。</p>
'),
	 (15906681418551296,'<blockquote>
<p>摘自apache官网</p>
</blockquote>
<p>HTTP状态列表<br />
响应码由三位十进制数字组成，它们出现在由HTTP服务器发送的响应的第一行。</p>
<p>响应码分五种类型，由它们的第一位数字表示：<br />
1xx：信息，请求收到，继续处理<br />
2xx：成功，行为被成功地接受、理解和采纳<br />
3xx：重定向，为了完成请求，必须进一步执行的动作<br />
4xx：客户端错误，请求包含语法错误或者请求无法实现<br />
5xx：服务器错误，服务器不能实现一种明显无效的请求</p>
<p>100  Continue  初始的请求已经接受，客户应当继续发送请求的其余部分。（HTTP 1.1新）</p>
<p>101  Switching Protocols  服务器将遵从客户的请求转换到另外一种协议（HTTP 1.1新）</p>
<p>200  OK  一切正常，对GET和POST请求的应答文档跟在后面。</p>
<p>201  Created  服务器已经创建了文档，Location头给出了它的URL。</p>
<p>202  Accepted  已经接受请求，但处理尚未完成。</p>
<p>203  Non-Authoritative Information  文档已经正常地返回，但一些应答头可能不正确，因为使用的是文档的拷贝（HTTP 1.1新）。</p>
<p>204  No Content  没有新文档，浏览器应该继续显示原来的文档。如果用户定期地刷新页面，而Servlet可以确定用户文档足够新，这个状态代码是很有用的。</p>
<p>205  Reset Content  没有新的内容，但浏览器应该重置它所显示的内容。用来强制浏览器清除表单输入内容（HTTP 1.1新）。<br />
206  Partial Content  客户发送了一个带有Range头的GET请求，服务器完成了它（HTTP 1.1新）。<br />
300  Multiple Choices  客户请求的文档可以在多个位置找到，这些位置已经在返回的文档内列出。如果服务器要提出优先选择，则应该在Location应答头指明。<br />
301  Moved Permanently  客户请求的文档在其他地方，新的URL在Location头中给出，浏览器应该自动地访问新的URL。</p>
<p>302  Found  类似于301，但新的URL应该被视为临时性的替代，而不是永久性的。注意，在HTTP1.0中对应的状态信息是“Moved Temporatily”。<br />
出现该状态代码时，浏览器能够自动访问新的URL，因此它是一个很有用的状态代码。</p>
<p>注意这个状态代码有时候可以和301替换使用。例如，如果浏览器错误地请求http://host/~user（缺少了后面的斜杠），有的服务器返回301，有的则返回302。</p>
<p>严格地说，我们只能假定只有当原来的请求是GET时浏览器才会自动重定向。请参见307。<br />
303  See Other  类似于301/302，不同之处在于，如果原来的请求是POST，Location头指定的重定向目标文档应该通过GET提取（HTTP 1.1新）。</p>
<p>304  Not Modified  客户端有缓冲的文档并发出了一个条件性的请求（一般是提供If-Modified-Since头表示客户只想比指定日期更新的文档）。服务器告诉客户，原来缓冲的文档还可以继续使用。</p>
<p>305  Use Proxy  客户请求的文档应该通过Location头所指明的代理服务器提取（HTTP 1.1新）。</p>
<p>307  Temporary Redirect  和302（Found）相同。许多浏览器会错误地响应302应答进行重定向，即使原来的请求是POST，即使它实际上只能在POST请求的应答是303时 才能重定向。由于这个原因，HTTP 1.1新增了307，以便更加清除地区分几个状态代码：当出现303应答时，浏览器可以跟随重定向的GET和POST请求；如果是307应答，则浏览器只 能跟随对GET请求的重定向。（HTTP 1.1新）</p>
<p>400  Bad Request  请求出现语法错误。</p>
<p>401  Unauthorized  客户试图未经授权访问受密码保护的页面。应答中会包含一个WWW-Authenticate头，浏览器据此显示用户名字/密码对话框，然后在填写合适的Authorization头后再次发出请求。</p>
<p>403  Forbidden  资源不可用。服务器理解客户的请求，但拒绝处理它。通常由于服务器上文件或目录的权限设置导致。</p>
<p>404  Not Found  无法找到指定位置的资源。这也是一个常用的应答。</p>
<p>405  Method Not Allowed  请求方法（GET、POST、HEAD、Delete、PUT、TRACE等）对指定的资源不适用。（HTTP 1.1新）</p>
<p>406  Not Acceptable  指定的资源已经找到，但它的MIME类型和客户在Accpet头中所指定的不兼容（HTTP 1.1新）。</p>
<p>407  Proxy Authentication Required  类似于401，表示客户必须先经过代理服务器的授权。（HTTP 1.1新）</p>
<p>408  Request Timeout  在服务器许可的等待时间内，客户一直没有发出任何请求。客户可以在以后重复同一请求。（HTTP 1.1新）</p>
<p>409  Conflict  通常和PUT请求有关。由于请求和资源的当前状态相冲突，因此请求不能成功。（HTTP 1.1新）</p>
<p>410  Gone  所请求的文档已经不再可用，而且服务器不知道应该重定向到哪一个地址。它和404的不同在于，返回407表示文档永久地离开了指定的位置，而404表示由于未知的原因文档不可用。（HTTP 1.1新）</p>
<p>411  Length Required  服务器不能处理请求，除非客户发送一个Content-Length头。（HTTP 1.1新）</p>
<p>412  Precondition Failed  请求头中指定的一些前提条件失败（HTTP 1.1新）。</p>
<p>413  Request Entity Too Large  目标文档的大小超过服务器当前愿意处理的大小。如果服务器认为自己能够稍后再处理该请求，则应该提供一个Retry-After头（HTTP 1.1新）。</p>
<p>414  Request URI Too Long  URI太长（HTTP 1.1新）。</p>
<p>416  Requested Range Not Satisfiable  服务器不能满足客户在请求中指定的Range头。（HTTP 1.1新）</p>
<p>500  Internal Server Error  服务器遇到了意料不到的情况，不能完成客户的请求。</p>
<p>501  Not Implemented  服务器不支持实现请求所需要的功能。例如，客户发出了一个服务器不支持的PUT请求。</p>
<p>502  Bad Gateway  服务器作为网关或者代理时，为了完成请求访问下一个服务器，但该服务器返回了非法的应答。</p>
<p>503  Service Unavailable  服务器由于维护或者负载过重未能应答。例如，Servlet可能在数据库连接池已满的情况下返回503。服务器返回503时可以提供一个Retry-After头。</p>
<p>504  Gateway Timeout  由作为代理或网关的服务器使用，表示不能及时地从远程服务器获得应答。（HTTP 1.1新）</p>
<p>505  HTTP Version Not Supported  服务器不支持请求中所指明的HTTP版本。（HTTP 1.1新）</p>
<p>下表显示每个响应码及其含义：<br />
100 =&gt; “HTTP/1.1 100 Continue” //继续<br />
101 =&gt; “HTTP/1.1 101 Switching Protocols” //分组交换协议<br />
200 =&gt; “HTTP/1.1 200 OK” //OK<br />
201 =&gt; “HTTP/1.1 201 Created” //被创建<br />
202 =&gt; “HTTP/1.1 202 Accepted” //被采纳<br />
203 =&gt; “HTTP/1.1 203 Non-Authoritative Information” //非授权信息<br />
204 =&gt; “HTTP/1.1 204 No Content” //无内容<br />
205 =&gt; “HTTP/1.1 205 Reset Content” //重置内容<br />
206 =&gt; “HTTP/1.1 206 Partial Content” //部分内容<br />
300 =&gt; “HTTP/1.1 300 Multiple Choices” //多选项<br />
301 =&gt; “HTTP/1.1 301 Moved Permanently” //永久地传送<br />
302 =&gt; “HTTP/1.1 302 Found” //找到<br />
303 =&gt; “HTTP/1.1 303 See Other” //参见其他<br />
304 =&gt; “HTTP/1.1 304 Not Modified” //未改动<br />
305 =&gt; “HTTP/1.1 305 Use Proxy” //使用代理<br />
307 =&gt; “HTTP/1.1 307 Temporary Redirect” //暂时重定向<br />
400 =&gt; “HTTP/1.1 400 Bad Request” //错误请求<br />
401 =&gt; “HTTP/1.1 401 Unauthorized” //未授权<br />
402 =&gt; “HTTP/1.1 402 Payment Required” //要求付费<br />
403 =&gt; “HTTP/1.1 403 Forbidden” //禁止<br />
404 =&gt; “HTTP/1.1 404 Not Found” //未找到<br />
405 =&gt; “HTTP/1.1 405 Method Not Allowed” //不允许的方法<br />
406 =&gt; “HTTP/1.1 406 Not Acceptable” //不被采纳<br />
407 =&gt; “HTTP/1.1 407 Proxy Authentication Required” //要求代理授权<br />
408 =&gt; “HTTP/1.1 408 Request Time-out” //请求超时<br />
409 =&gt; “HTTP/1.1 409 Conflict” //冲突<br />
410 =&gt; “HTTP/1.1 410 Gone” //过期的<br />
411 =&gt; “HTTP/1.1 411 Length Required” //要求的长度<br />
412 =&gt; “HTTP/1.1 412 Precondition Failed” //前提不成立<br />
413 =&gt; “HTTP/1.1 413 Request Entity Too Large” //请求实例太大<br />
414 =&gt; “HTTP/1.1 414 Request-URI Too Large” //请求URI太大<br />
415 =&gt; “HTTP/1.1 415 Unsupported Media Type” //不支持的媒体类型<br />
416 =&gt; “HTTP/1.1 416 Requested range not satisfiable” //无法满足的请求范围<br />
417 =&gt; “HTTP/1.1 417 Expectation Failed” //失败的预期<br />
500 =&gt; “HTTP/1.1 500 Internal Server Error” //内部服务器错误<br />
501 =&gt; “HTTP/1.1 501 Not Implemented” //未被使用<br />
502 =&gt; “HTTP/1.1 502 Bad Gateway” //网关错误<br />
503 =&gt; “HTTP/1.1 503 Service Unavailable” //不可用的服务<br />
504 =&gt; “HTTP/1.1 504 Gateway Time-out” //网关超时<br />
505 =&gt; “HTTP/1.1 505″ //HTTP版本未被支持</p>
'),
	 (15908273341468672,'<p>hashCode和equal两个方法都是Object基类定义实现的方法。hashCode即哈希码，就是获取对象对应的hash值的函数；equal即相等，就是判断两个对象是否相等的函数。为什么Object对象会有这两个方法呢，equal方法好理解，用来比较两个对象是否相等，但是hashCode有什么用呢？</p>
<p>先看下面一段代码，Person类没有重写这两个方法，继承了Object类的方法，我们来看看Object类中定义的这两个方法是如何实现的。</p>
<pre><code>package com.basic.equal;

public class BasicEqual {
public static void main(String argv[]) {

	Person p1 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

	Person p2 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

	

	System.out.println(p1 + &quot; &quot; + p1.hashCode());

	System.out.println(p2 + &quot; &quot; + p2.hashCode());

	

	System.out.println(p1.equals(p2));

}

}
</code></pre>
<pre><code>class Person {
private String name;

private String address;

private String number;



public Person(String name, String address, String number) {

	this.address = address;

	this.name = name;

	this.number = number;

}



public String getName() {

	return name;

}

public void setName(String name) {

	this.name = name;

}

public String getAddress() {

	return address;

}

public void setAddress(String address) {

	this.address = address;

}

public String getNumber() {

	return number;

}

public void setNumber(String number) {

	this.number = number;

}

}
</code></pre>
<p>运行结果如下：</p>
<p>com.basic.equal.Person@3ce53108 1021653256</p>
<p>com.basic.equal.Person@6af62373 1794515827</p>
<p>false</p>
<p>从上面的结果我们可以看出，Object类的HashCode方法其实返回的就是对象的地址，而equal方法不是很清楚，但通过Object类的源码我们知道equal方法比较的是两个对象的地址。</p>
<p>下面，我们再看一段代码，Person类没有重写这两个方法，继承了Object类的方法</p>
<pre><code>package com.basic.equal;

import java.util.HashSet;

import java.util.Iterator;

public class BasicEqual {
public static void main(String argv[]) {

	Person p1 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

	Person p2 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

	

	HashSet&lt;Person&gt; set = new HashSet&lt;Person&gt;();

	set.add(p1);

	set.add(p2);

	

	Iterator&lt;Person&gt; it= set.iterator();

    while(it.hasNext())

    {

    	Person p = it.next();

    	System.out.println(p + &quot; &quot; + p.getName());

    } 

}

}
</code></pre>
<pre><code>class Person {
private String name;

private String address;

private String number;



public Person(String name, String address, String number) {

	this.address = address;

	this.name = name;

	this.number = number;

}



public String getName() {

	return name;

}

public void setName(String name) {

	this.name = name;

}

public String getAddress() {

	return address;

}

public void setAddress(String address) {

	this.address = address;

}

public String getNumber() {

	return number;

}

public void setNumber(String number) {

	this.number = number;

}

}
</code></pre>
<p>运行结果如下：</p>
<p>com.basic.equal.Person@6af62373 lee</p>
<p>com.basic.equal.Person@3ce53108 lee</p>
<p>Hashset不是说保证添加的对象不重复吗，我们构造的对象明明有相同的名字，地址和电话，为什么HashSet认为p1和p2是不同的对象呢，这个就和HashSet判断对象是否相等的方法相关了，HashSet比较两个对象是否相等的，有两个步骤，1）比较HashCode、2）比较equal。下面我们来验证一下是否是这样的，基于下面的代码：</p>
<pre><code class="language-package">import java.util.HashSet;

import java.util.Iterator;

public class BasicEqual {

public static void main(String argv[]) {

Person p1 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

Person p2 = new Person(&quot;lee&quot;, &quot;changsha&quot;,&quot;123&quot;);

HashSet set = new HashSet();

set.add(p1);

set.add(p2);

Iterator it= set.iterator();

while(it.hasNext())

{

Person p = it.next();

System.out.println(p + &quot; &quot; + p.hashCode() + &quot; &quot; +p.getName());

}

}

}

class Person {

private String name;

private String address;

private String number;

public Person(String name, String address, String number) {

this.address = address;

[this.name](http://this.name) = name;

this.number = number;

}

@Override

public int hashCode() {

return 1;

}

@Override

public boolean equals(Object obj) {

return true;

}

public String getName() {

return name;

}

public void setName(String name) {

[this.name](http://this.name) = name;

}

public String getAddress() {

return address;

}

public void setAddress(String address) {

this.address = address;

}

public String getNumber() {

return number;

}

public void setNumber(String number) {

this.number = number;

}

}
</code></pre>
<p>上面代码的运行结果：</p>
<p>com.basic.equal.Person@1 1 lee</p>
<p>我们发现只有一条记录，也就是说hashset认为两个对象是同一个对象，那是因为hashcode值相等了，equal方法返回true了。如果我们让hashcode方法继承object，或者让equal方法继承Object，得到的结果如下：</p>
<p>com.basic.equal.Person@1 1 lee</p>
<p>com.basic.equal.Person@1 1 lee</p>
<p>从上面的试验我们验证了Hashset比较对象的两个方法。通过上面的例子，我们可以看到，其实HashCode方法我们可以不关心直接让它返回固定值，我们只需要实现我们的equal方法就行了，那HashCode方法是不是就没有用了呢，其实它的作用还是很大的，它的作用就是用来提高效率的，我们之所以选择Hahset或hashmap数据结构就是因为它们的效率，比较对象时先通过hashcode缩小范围，然后再使用equal方法比较是否相等，如果我们都是一个hashcode值，相当于比较一个对象时，就需要和所有的对象使用equal方法比较，这样效率就非常的低。我想现在应该差不多明白这两者之间的关系了，^_^。</p>
<p>另外附加hashcode和equals的标准写法：</p>
<pre><code>@Override

public int hashCode() {

	final int prime = 31;

	int result = 1;

	result = prime * result + ((name == null) ? 0 : name.hashCode());

	result = prime * result + ((address == null) ? 0 : address.hashCode());

	result = prime * result + ((number == null) ? 0 : number.hashCode());

	return result;

}



@Override

public boolean equals(Object obj) {

	if (this == obj) {

		return true;

	}

	if (obj == null) {

		return false;

	}

	if(getClass() != obj.getClass()) {

		return false;

	}

	Person p = (Person)obj;

	

	if (name == null) {

		if(p.name != null) {

			return false;

		}

	} else if (!name.equals(p.name)) {

		return false;

	}

	

	if (address == null) {

		if (p.address != null) {

			return false;

		}

	} else if (!address.equals(p.address)) {

		return false;

	}

	

	if (number == null) {

		if (p.number != null) {

			return false;

		}

	} else if (!number.equals(p.number)) {

		return false;

	}

	

	return true;

}
</code></pre>
'),
	 (17269898552152064,'<h2>初始JVM</h2>
<h3>JVM的概念</h3>
<p>虚拟机：指通过软件模拟的具有完整硬件系统功能的、运行在一个完全隔离环境中的完整计算机系统。</p>
<p>JVM是Java Virtual Machine（Java虚拟机）的缩写，是一种用于计算设备的规范，它是一个虚构出来的计算机，是通过在实际的计算机上仿真模拟各种计算机功能来实现的。有两个概念和JVM息息相关并且很容易搞混，那就是JRE和JDK。其中JRE(JavaRuntimeEnvironment，Java运行环境)，指的是Java平台。所有的Java 程序都要在JRE下才能运行。普通用户运行已开发好的java程序，只要安装JRE即可。而DK(JavaDevelopmentKit)是程序开发者用来来编译、调试java程序用的开发工具包。JDK的工具也是Java程序，也需要JRE才能运行。为了保持JDK的独立性和完整性，在JDK的安装过程中，JRE也是安装的一部分。所以，在JDK的安装目录下有一个名为jre的目录，用于存放JRE文件。而JVM是JRE的一部分。JVM有自己完善的硬件架构，如处理器、堆栈、寄存器等，还具有相应的指令系统。Java语言最重要的特点就是跨平台运行。使用JVM就是为了支持与操作系统无关，实现跨平台。</p>
<p>有哪些虚拟机：</p>
<p>1、VMWare</p>
<p>2、Visual Box</p>
<p>3、JVM</p>
<p>VMWare或者Visual Box都是使用软件模拟物理CPU的指令集。JVM使用软件模拟Java 字节码的指令集。</p>
<h3>JVM发展历史</h3>
<table>
<thead>
<tr>
<th>1996年 SUN JDK 1.0 Classic VM</th>
<th>纯解释运行，使用外挂进行JIT</th>
</tr>
</thead>
<tbody>
<tr>
<td>1997年 JDK1.1 发布</td>
<td>AWT、内部类、JDBC、RMI、反射</td>
</tr>
<tr>
<td>1998年 JDK1.2 Solaris Exact VM</td>
<td>JIT 解释器混合   Accurate Memory Management 精确内存管理，数据类型敏感提升的GC性能</td>
</tr>
<tr>
<td>2000年 JDK 1.3 Hotspot 作为默认虚拟机发布</td>
<td>加入JavaSound</td>
</tr>
<tr>
<td>2002年 JDK 1.4 Classic VM退出历史舞台</td>
<td>Assert 正则表达式 NIO IPV6 日志API 加密类库</td>
</tr>
<tr>
<td>2004年发布 JDK1.5 即 JDK5 、J2SE 5 、Java 5</td>
<td>泛型   注解   装箱   枚举   可变长的参数   Foreach循环</td>
</tr>
<tr>
<td>JDK1.6 JDK6</td>
<td>脚本语言支持  JDBC 4.0  Java编译器 API</td>
</tr>
<tr>
<td>2011年 JDK7发布</td>
<td>G1 动态语言增强  64位系统中的压缩指针  NIO 2.0</td>
</tr>
<tr>
<td>2014年 JDK8发布</td>
<td>Lambda表达式    语法增强  Java类型注解</td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h3>JVM大事记</h3>
<p>使用最为广泛的JVM为HotSpot, HotSpot 为Longview Technologies开发 被SUN收购,2006年 Java开源 并建立OpenJDK,HotSpot成为Sun,JDK和OpenJDK中所带的虚拟机。2008 年 Oracle收购BEA，得到JRockit VM，2010年Oracle 收购 Sun，得到Hotspot，Oracle宣布在JDK8时整合JRockit和Hotspot，优势互补，在Hotspot基础上，移植JRockit优秀特性。</p>
<h3>JVM种类</h3>
<p>KVM</p>
<p>SUN发布，IOS Android前，广泛用于手机系统。</p>
<p>CDC/CLDC HotSpot</p>
<p>手机、电子书、PDA等设备上建立统一的Java编程接口，J2ME的重要组成部分</p>
<p>JRockit</p>
<p>BEA</p>
<p>IBM J9 VM    IBM内部得一款虚拟机。</p>
<p>Apache Harmony</p>
<p>兼容于JDK 1.5和JDK 1.6的Java程序运行平台，与Oracle关系恶劣 退出JCP ，Java社区的分裂，OpenJDK出现后，受到挑战 2011年 退役没有大规模商用经历，对Android的发展有积极作用。</p>
<h3>Java语言规范</h3>
<p>语法</p>
<pre><code class="language-java">IfThenStatement:    
if ( Expression ) Statement
ArgumentList:
  Argument
  ArgumentList , Argument
</code></pre>
<p>词法结构</p>
<pre><code class="language-java">Identifier:    
IdentifierChars but not a Keyword or 
BooleanLiteral or NullLiteralIdentifierChars:    
JavaLetter   
 IdentifierChars JavaLetterOrDigitJavaLetter:   
  any Unicode character that is a Java letter (see below)JavaLetterOrDigit:   
  any Unicode character that is a Java letter-or-digit (see below)
</code></pre>
<p>–\\u + 4个16进制数字 表示UTF-16</p>
<p>–行终结符： CR, or LF, or CR LF.</p>
<p>–空白符  •空格 tab \\t 换页 \\f 行终结符</p>
<p>–注释</p>
<p>变量</p>
<p>类型</p>
<p>文法</p>
<h3>JVM规范</h3>
<p>Class文件类型</p>
<p>运行时数据</p>
<p>帧栈</p>
<p>虚拟机的启动</p>
<p>虚拟机的指令集</p>
<p>语法定义</p>
'),
	 (17291711109795840,'<h2>初始JVM</h2>
<h3>JVM的概念</h3>
<p>虚拟机：指通过软件模拟的具有完整硬件系统功能的、运行在一个完全隔离环境中的完整计算机系统。</p>
<p>JVM是Java Virtual Machine（Java虚拟机）的缩写，是一种用于计算设备的规范，它是一个虚构出来的计算机，是通过在实际的计算机上仿真模拟各种计算机功能来实现的。有两个概念和JVM息息相关并且很容易搞混，那就是JRE和JDK。其中JRE(JavaRuntimeEnvironment，Java运行环境)，指的是Java平台。所有的Java 程序都要在JRE下才能运行。普通用户运行已开发好的java程序，只要安装JRE即可。而DK(JavaDevelopmentKit)是程序开发者用来来编译、调试java程序用的开发工具包。JDK的工具也是Java程序，也需要JRE才能运行。为了保持JDK的独立性和完整性，在JDK的安装过程中，JRE也是安装的一部分。所以，在JDK的安装目录下有一个名为jre的目录，用于存放JRE文件。而JVM是JRE的一部分。JVM有自己完善的硬件架构，如处理器、堆栈、寄存器等，还具有相应的指令系统。Java语言最重要的特点就是跨平台运行。使用JVM就是为了支持与操作系统无关，实现跨平台。</p>
<p>有哪些虚拟机：</p>
<p>1、VMWare</p>
<p>2、Visual Box</p>
<p>3、JVM</p>
<p>VMWare或者Visual Box都是使用软件模拟物理CPU的指令集。JVM使用软件模拟Java 字节码的指令集。</p>
<h3>JVM发展历史</h3>
<table>
<thead>
<tr>
<th>1996年 SUN JDK 1.0 Classic VM</th>
<th>纯解释运行，使用外挂进行JIT</th>
</tr>
</thead>
<tbody>
<tr>
<td>1997年 JDK1.1 发布</td>
<td>AWT、内部类、JDBC、RMI、反射</td>
</tr>
<tr>
<td>1998年 JDK1.2 Solaris Exact VM</td>
<td>JIT 解释器混合   Accurate Memory Management 精确内存管理，数据类型敏感提升的GC性能</td>
</tr>
<tr>
<td>2000年 JDK 1.3 Hotspot 作为默认虚拟机发布</td>
<td>加入JavaSound</td>
</tr>
<tr>
<td>2002年 JDK 1.4 Classic VM退出历史舞台</td>
<td>Assert 正则表达式 NIO IPV6 日志API 加密类库</td>
</tr>
<tr>
<td>2004年发布 JDK1.5 即 JDK5 、J2SE 5 、Java 5</td>
<td>泛型   注解   装箱   枚举   可变长的参数   Foreach循环</td>
</tr>
<tr>
<td>JDK1.6 JDK6</td>
<td>脚本语言支持  JDBC 4.0  Java编译器 API</td>
</tr>
<tr>
<td>2011年 JDK7发布</td>
<td>G1 动态语言增强  64位系统中的压缩指针  NIO 2.0</td>
</tr>
<tr>
<td>2014年 JDK8发布</td>
<td>Lambda表达式    语法增强  Java类型注解</td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h3>JVM大事记</h3>
<p>使用最为广泛的JVM为HotSpot, HotSpot 为Longview Technologies开发 被SUN收购,2006年 Java开源 并建立OpenJDK,HotSpot成为Sun,JDK和OpenJDK中所带的虚拟机。2008 年 Oracle收购BEA，得到JRockit VM，2010年Oracle 收购 Sun，得到Hotspot，Oracle宣布在JDK8时整合JRockit和Hotspot，优势互补，在Hotspot基础上，移植JRockit优秀特性。</p>
<h3>JVM种类</h3>
<p>KVM</p>
<p>SUN发布，IOS Android前，广泛用于手机系统。</p>
<p>CDC/CLDC HotSpot</p>
<p>手机、电子书、PDA等设备上建立统一的Java编程接口，J2ME的重要组成部分</p>
<p>JRockit</p>
<p>BEA</p>
<p>IBM J9 VM    IBM内部得一款虚拟机。</p>
<p>Apache Harmony</p>
<p>兼容于JDK 1.5和JDK 1.6的Java程序运行平台，与Oracle关系恶劣 退出JCP ，Java社区的分裂，OpenJDK出现后，受到挑战 2011年 退役没有大规模商用经历，对Android的发展有积极作用。</p>
<h3>Java语言规范</h3>
<p>语法</p>
<pre><code class="language-java">IfThenStatement:    
if ( Expression ) Statement
ArgumentList:
  Argument
  ArgumentList , Argument
</code></pre>
<p>词法结构</p>
<pre><code class="language-java">Identifier:    
IdentifierChars but not a Keyword or 
BooleanLiteral or NullLiteralIdentifierChars:    
JavaLetter   
 IdentifierChars JavaLetterOrDigitJavaLetter:   
  any Unicode character that is a Java letter (see below)JavaLetterOrDigit:   
  any Unicode character that is a Java letter-or-digit (see below)
</code></pre>
<p>–\\u + 4个16进制数字 表示UTF-16</p>
<p>–行终结符： CR, or LF, or CR LF.</p>
<p>–空白符  •空格 tab \\t 换页 \\f 行终结符</p>
<p>–注释</p>
<p>变量</p>
<p>类型</p>
<p>文法</p>
<h3>JVM规范</h3>
<p>Class文件类型</p>
<p>运行时数据</p>
<p>帧栈</p>
<p>虚拟机的启动</p>
<p>虚拟机的指令集</p>
<p>语法定义</p>
<h2>Jvm运行机制</h2>
<h3>jvm启动流程</h3>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-02-25_10-13-36.png" alt="" /></p>
<h3>jvm基本结构</h3>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-02-25_10-14-46.png" alt="" /></p>
<h4>PC寄存器</h4>
<ul>
<li>每个线程拥有一个PC寄存器</li>
<li>在线程创建时 创建</li>
<li>指向下一条指令的地址</li>
<li>执行本地方法时，PC的值为undefined
<h4>方法区</h4>
</li>
<li>保存装载的类信息</li>
<li>类型的常量池</li>
<li>字段，方法信息</li>
<li>方法字节码</li>
<li>通常和永久区(Perm)关联在一起</li>
</ul>
<h4>Java堆</h4>
<ul>
<li>和程序开发密切相关</li>
<li>应用系统对象都保存在Java堆中</li>
<li>所有线程共享Java堆</li>
<li>对分代GC来说，堆也是分代的</li>
<li>GC的主要工作区间</li>
</ul>
<h4>Java栈</h4>
<ul>
<li>
<p>线程私有</p>
</li>
<li>
<p>栈由一系列帧组成（因此Java栈也叫做帧栈）</p>
</li>
<li>
<p>帧保存一个方法的局部变量、操作数栈、常量池指针</p>
</li>
<li>
<p>每一次方法调用创建一个帧，并压栈</p>
<p><strong>Java栈 – 局部变量表 包含参数和局部变量</strong></p>
</li>
</ul>
<pre><code>public class StackDemo {
    public static int runStatic(int i, long l, float f, Object o, byte b) {
        return 0;
    }

    public int runInstance(char c, short s, boolean b) {
        return 0;
    }
}
</code></pre>
<p><strong>Java栈 – 函数调用组成帧栈</strong></p>
<pre><code>public static int runStatic(int i,long l,float  f,Object o ,byte b){
return runStatic(i,l,f,o,b);
}
</code></pre>
<p><strong>Java栈 – 操作数栈</strong></p>
<p>Java没有寄存器，所有参数传递使用操作数栈</p>
<pre><code>public static int add(inta,int b){
int c=0;
c=a+b;
return c;
}
</code></pre>
<p>步骤分析：</p>
<p>0:   iconst_0 // 0压栈</p>
<p>1:   istore_2 // 弹出int，存放于局部变量2</p>
<p>2:   iload_0  //把局部变量0压栈</p>
<p>3:   iload_1 // 局部变量1压栈</p>
<p>4:   iadd  //弹出2个变量，求和，结果压栈</p>
<p>5:   istore_2 //弹出结果，放于局部变量2</p>
<p>6:   iload_2  //局部变量2压栈</p>
<p>7:   ireturn //返回</p>
<p><strong>Java栈 – 栈上分配</strong></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-02-25_10-29-42.png" alt="" /></p>
<pre><code>public class OnStackTest {
    public static void alloc() {
        byte[] b = new byte[2];
        b[0] = 1;
    }

    public static void main(String[] args) {
        long b = System.currentTimeMillis();

        for (int i = 0; i &lt; 100000000; i++) {
            alloc();
        }

        long e = System.currentTimeMillis();
        System.out.println(e - b);
    }
}
</code></pre>
<p>分析：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/Snipaste_2022-02-25_10-31-21.png" alt="" /></p>
<ul>
<li>小对象（一般几十个bytes），在没有逃逸的情况下，可以直接分配在栈上</li>
<li>直接分配在栈上，可以自动回收，减轻GC压力</li>
<li>大对象或者逃逸对象无法栈上分配</li>
</ul>
<h3>内存模型</h3>
<h3>编译和解释运行的概念</h3>
'),
	 (18476176733507584,'<pre><code>@Slf4j
@Component
public class RedisLock {
 
    public static final int LOCK_EXPIRE = 5000;
 
    @Autowired
    private StringRedisTemplate redisTemplate;
 
 
    /**
     *  分布式锁
     *
     * @param key key值
     * @return 是否获取到
     */
    public boolean lock(String key) {
 
        String lock = key;
        try {
            return (Boolean) redisTemplate.execute((RedisCallback) connection -&gt; {
                long expireAt = System.currentTimeMillis() + LOCK_EXPIRE;
                Boolean acquire = connection.setNX(lock.getBytes(), String.valueOf(expireAt).getBytes());
                if (acquire) {
                    log.info(&quot;用户 [{}]加锁成功&quot;,key);
 
                    return true;
                } else {
                    log.info(&quot;用户 [{}]加锁失败&quot;,key);
 
                    //判断该key上的值是否过期了
                    byte[] value = connection.get(lock.getBytes());
                    if (Objects.nonNull(value) &amp;&amp; value.length &gt; 0) {
                        long expireTime = Long.parseLong(new String(value));
                        if (expireTime &lt; System.currentTimeMillis()) {
                            // 如果锁已经过期
                            byte[] oldValue = connection.getSet(lock.getBytes(), String.valueOf(System.currentTimeMillis() + LOCK_EXPIRE).getBytes());
                            // 防止死锁
                            return Long.parseLong(new String(oldValue)) &lt; System.currentTimeMillis();
                        }
                    }
                }
                return false;
            });
        } finally {
            RedisConnectionUtils.unbindConnection(redisTemplate.getConnectionFactory());
        }
    }
 
 
 
    /**
     * 删除锁
     *
     * @param key
     */
    public void delete(String key) {
        try {
            redisTemplate.delete(key);
        } finally {
            RedisConnectionUtils.unbindConnection(redisTemplate.getConnectionFactory());
        }
    }
</code></pre>
<pre><code>//实现业务
 
        try{
            // 判断是否获取了锁
            boolean getLock = redisLock(lockKey);
            if(getLock){
                // 此处可以开始写需要实现的代码
              
            }
        }catch(Exception e){
</code></pre>
<p>　　　　　　e.printStackTrace();</p>
<pre><code>}finally { &lt;br&gt;// 判断是否超时了，如果未超时，则释放锁。 超时了，锁有可能被其他线程拿走了，就不做任何操作&lt;br&gt; redisLock.delete(String.valueOf(caronwerId));&lt;br&gt; } &lt;br&gt;}
</code></pre>
<p>知识点： redis Setnx（<strong>SET</strong> if <strong>N</strong>ot e<strong>X</strong>ists） 命令在指定的 key 不存在时，为 key 设置指定的值。</p>
<p>设置成功，返回 1 。 设置失败，返回 0 。</p>
<pre><code>redis&gt; EXISTS job                # job 不存在
(integer) 0
 
redis&gt; SETNX job &quot;programmer&quot;    # job 设置成功
(integer) 1
 
redis&gt; SETNX job &quot;code-farmer&quot;   # 尝试覆盖 job ，失败
(integer) 0
 
redis&gt; GET job                   # 没有被覆盖
&quot;programmer&quot;
</code></pre>
<p>一.redis命令讲解：<br />
setnx()命令：<br />
setnx的含义就是SET if Not Exists，其主要有两个参数 setnx(key, value)。</p>
<p>该方法是原子的，如果key不存在，则设置当前key成功，返回1；如果当前key已经存在，则设置当前key失败，返回0。</p>
<p>get()命令：<br />
get(key) 获取key的值，如果存在，则返回；如果不存在，则返回nil；<br />
getset()命令：<br />
这个命令主要有两个参数 getset(key, newValue)。该方法是原子的，对key设置newValue这个值，并且返回key原来的旧值。<br />
假设key原来是不存在的，那么多次执行这个命令，会出现下边的效果：</p>
<ol>
<li>getset(key, “value1”) 返回nil 此时key的值会被设置为value1</li>
<li>getset(key, “value2”) 返回value1 此时key的值会被设置为value2</li>
<li>依次类推！<br />
二.具体的使用步骤如下：</li>
<li>setnx(lockkey, 当前时间+过期超时时间) ，如果返回1，则获取锁成功；如果返回0则没有获取到锁，转向2。</li>
<li>get(lockkey)获取值oldExpireTime ，并将这个value值与当前的系统时间进行比较，如果小于当前系统时间，则认为这个锁已经超时，可以允许别的请求重新获取，转向3。</li>
<li>计算newExpireTime=当前时间+过期超时时间，然后getset(lockkey, newExpireTime) 会返回当前lockkey的值currentExpireTime。</li>
<li>判断currentExpireTime与oldExpireTime 是否相等，如果相等，说明当前getset设置成功，获取到了锁。如果不相等，说明这个锁又被别的请求获取走了，那么当前请求可以直接返回失败，或者继续重试。</li>
<li>在获取到锁之后，当前线程可以开始自己的业务处理，当处理完毕后，比较自己的处理时间和对于锁设置的超时时间，如果小于锁设置的超时时间，则直接执行delete释放锁；如果大于锁设置的超时时间，则不需要再锁进行处理。</li>
</ol>
'),
	 (18747850611625984,'<p>面试官：来讲讲Map吧，你对Map了解多少？就讲JDK 1.8就好咯</p>
<p>Amber：Map在Java里边是一个接口，常见的实现类有HashMap、LinkedHashMap、TreeMap和ConcurrentHashMap</p>
<p>Amber：在Java里边，哈希表的结构是数组+链表的方式。</p>
<p>Amber；HashMap底层数据结构是数组+链表/红黑树</p>
<p>Amber：LinkedHashMap底层数据结构是数组+链表+双向链表</p>
<p>Amber：TreeMap底层数据结构是红黑树</p>
<p>Amber：而ConcurrentHashMap底层数据结构也是数组+链表/红黑树</p>
<p>面试官：我们先以HashMap开始吧，你能讲讲当你new一个HashMap的时候，会发生什么吗？</p>
<p>Amber：HashMap有几个构造方法，但最主要的就是指定初始值大小和负载因子的大小。</p>
<p>Amber：如果我们不指定，默认HashMap的大小为16，负载因子的大小为0.75</p>
<p>Amber：HashMap的大小只能是2次幂的，假设你传一个10进去，实际上最终HashMap的大小是16，你传一个7进去，HashMap最终的大小是8，具体的实现在tableSizeFor可以看到。</p>
<p>Amber：我们把元素放进HashMap的时候，需要算出这个元素所在的位置（hash）。</p>
<p>Amber：在HashMap里用的是位运算来代替取模，能够更加高效地算出该元素所在的位置。</p>
<p>Amber：为什么HashMap的大小只能是2次幂，因为只有大小为2次幂时，才能合理用位运算替代取模。</p>
<p>Amber：而负载因子的大小决定着哈希表的扩容和哈希冲突。</p>
<p>Amber：比如现在我默认的HashMap大小为16，负载因子为0.75，这意味着数组最多只能放12个元素，一旦超过12个元素，则哈希表需要扩容。</p>
<p>Amber：怎么算出是12呢？很简单，就是16*0.75。每次put元素进去的时候，都会检查HashMap的大小有没有超过这个阈值，如果有，则需要扩容。</p>
<p>Amber：鉴于上面的说法（HashMap的大小只能是2次幂），所以扩容的时候时候默认是扩原来的2倍</p>
<p>Amber：扩容这个操作肯定是耗时的，那能不能把负载因子调高一点，比如我要调至为1，那我的HashMap就等到16个元素的时候才扩容呢。</p>
<p>Amber：是可以的，但是不推荐。负载因子调高了，这意味着哈希冲突的概率会增高，哈希冲突概率增高，同样会耗时（因为查找的速度变慢了）</p>
<p>面试官：那我想问下，在put元素的时候，传递的Key是怎么算哈希值的？</p>
<p>Amber：实现就在hash方法上，可以发现的是，它是先算出正常的哈希值，然后与高16位做异或运算，产生最终的哈希值。</p>
<p>Amber：这样做的好处可以增加了随机性，减少了碰撞冲突的可能性。</p>
<p>面试官：了解，你简单再说下put和get方法的实现吧</p>
<p>Amber：在put的时候，首先对key做hash运算，计算出该key所在的index。</p>
<p>Amber：如果没碰撞，直接放到数组中，如果碰撞了，需要判断目前数据结构是链表还是红黑树，根据不同的情况来进行插入。</p>
<p>Amber：假设key是相同的，则替换到原来的值。最后判断哈希表是否满了(当前哈希表大小*负载因子），如果满了，则扩容</p>
<p>Amber：在get的时候，还是对key做hash运算，计算出该key所在的index，然后判断是否有hash冲突</p>
<p>Amber：假设没有冲突直接返回，假设有冲突则判断当前数据结构是链表还是红黑树，分别从不同的数据结构中取出。</p>
<p>面试官：那在HashMap中是怎么判断一个元素是否相同的呢？</p>
<p>Amber：首先会比较hash值，随后会用==运算符和equals()来判断该元素是否相同。</p>
<p>Amber：说白了就是：如果只有hash值相同，那说明该元素哈希冲突了，如果hash值和equals() || == 都相同，那说明该元素是同一个。</p>
<p>面试官：你说HashMap的数据结构是数组+链表/红黑树，那什么情况拿下才会用到红黑树呢？</p>
<p>Amber：当数组的大小大于64且链表的大小大于8的时候才会将链表改为红黑树，当红黑树大小为6时，会退化为链表。</p>
<p>Amber：这里转红黑树退化为链表的操作主要出于查询和插入时对性能的考量。</p>
<p>Amber：链表查询时间复杂度O(N)，插入时间复杂度O(1)，红黑树查询和插入时间复杂度O(logN)</p>
<p>面试官：你在日常开始中LinkedHashMap用的多吗？</p>
<p>Amber：其实在日常开发中LinkedHashMap用得不多。</p>
<p>Amber：在前面也提到了，LinkedHashMap底层结构是数组+链表+双向链表，实际上它继承了HashMap，在HashMap的基础上维护了一个双向链表。</p>
<p>Amber：有了这个双向链表，我们的插入可以是有序的，这里的有序不是指大小有序，而是插入有序。</p>
<p>Amber：LinkedHashMap在遍历的时候实际用的是双向链表来遍历的，所以LinkedHashMap的大小不会影响到遍历的性能</p>
<p>面试官：那TreeMap呢？</p>
<p>Amber：TreeMap在现实开发中用得也不多，TreeMap的底层数据结构是红黑树</p>
<p>Amber：TreeMap的key不能为null（如果为null，那还怎么排序呢），TreeMap有序是通过Comparator来进行比较的，如果comparator为null，那么就使用自然顺序</p>
<p>面试官：再来讲讲线程安全的Map吧？HashMap是线程安全的吗？</p>
<p>Amber：HashMap不是线程安全的，在多线程环境下，HashMap有可能会有数据丢失和获取不了最新数据的问题，比如说：线程Aput进去了，线程Bget不出来。</p>
<p>Amber：我们想要线程安全，可以使用ConcurrentHashMap</p>
<p>Amber：ConcurrentHashMap是线程安全的Map实现类，它在juc包下的。</p>
<p>Amber：线程安全的Map实现类除了ConcurrentHashMap还有一个叫做Hashtable。</p>
<p>Amber：当然了，也可以使用Collections来包装出一个线程安全的Map。</p>
<p>Amber：但无论是Hashtable还是Collections包装出来的都比较低效（因为是直接在外层套synchronize），所以我们一般有线程安全问题考量的，都使用ConcurrentHashMap</p>
<p>Amber：ConcurrentHashMap的底层数据结构是数组+链表/红黑树，它能支持高并发的访问和更新，是线程安全的。</p>
<p>Amber：ConcurrentHashMap通过在部分加锁和利用CAS算法来实现同步，在get的时候没有加锁，Node都用了volatile给修饰。</p>
<p>Amber：在扩容时，会给每个线程分配对应的区间，并且为了防止putVal导致数据不一致，会给线程的所负责的区间加锁</p>
<p>面试官：你能给我讲讲JDK 7 和JDK8中HashMap和ConcurrentHashMap的区别吗？</p>
<p>Amber：不能，我不会</p>
<p>Amber：我在学习的时候也看过JDK7的HashMap和ConcurrentHashMap，其实还是有很多不一样的地方</p>
<p>Amber 比如JDK 7 的HashMap在扩容时是头插法，在JDK8就变成了尾插法，在JDK7 的HashMap还没有引入红黑树....</p>
<p>Amber：ConcurrentHashMap 在JDK7 还是使用分段锁的方式来实现，而JDK 8 就又不一样了。但JDK 7细节我大多数都忘了。</p>
<p>Amber：我就没用过JDK 7的API，我想着现在最低应该也是用JDK8了吧？所以我就没去仔细看了。</p>
<p>面试官：你这很危险！</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (18748414581936128,'<p>面试官：讲讲Java的List吧，你对List了解多少？</p>
<p>Amber: ...</p>
<p>Amber：List在Java里边是一个接口，常见的实现类有ArrayList和LinkedList，在开发中用得最多的是ArrayList</p>
<p>Amber：ArrayList的底层数据结构是数组，LinkedList底层数据结构是链表。</p>
<p>面试官：那Java本身就有数组了，为什么要用ArrayList呢？</p>
<p>Amber：原生的数组会有一个特点：你在使用的时候必须要为它创建大小，而ArrayList不用。</p>
<p>Amber：在日常开发的时候，往往我们是不知道数组的大小的</p>
<p>Amber：如果数组的大小指定多了，内存浪费；如果数组大小指定少了，装不下。</p>
<p>Amber：假设我们给定数组的大小是10，要往这个数组里边填充元素，我们只能添加10个元素。</p>
<p>Amber：而ArrayList不一样，ArrayList我们在使用的时候可以往里边添加20个，30个，甚至更多的元素</p>
<p>Amber：因为ArrayList是实现了动态扩容的</p>
<p>Amber：大概的意思就是：</p>
<p>Amber：当我们new ArrayList()的时候，默认会有一个空的Object数组，大小为0。</p>
<p>Amber：当我们第一次add添加数据的时候，会给这个数组初始化一个大小，这个大小默认值为10</p>
<p>Amber：使用ArrayList在每一次add的时候，它都会先去计算这个数组够不够空间</p>
<p>Amber：如果空间是够的，那直接追加上去就好了。如果不够，那就得扩容</p>
<p>面试官：那怎么扩容？一次扩多少？</p>
<p>Amber：在源码里边，有个grow方法，每一次扩原来的1.5倍。比如说，初始化的值是10嘛。</p>
<p>Amber：现在我第11个元素要进来了，发现这个数组的空间不够了，所以会扩到15</p>
<p>Amber：空间扩完容之后，会调用arraycopy来对数组进行拷贝</p>
<p>面试官：哦，可以的。</p>
<p>面试官：那为什么你在前面提到，在日常开发中用得最多的是ArrayList呢？</p>
<p>Amber：是由底层的数据结构来决定的，在日常开发中，遍历的需求比增删要多，即便是增删也是往往在List的尾部添加就OK了。</p>
<p>Amber：像在尾部添加元素，ArrayList的时间复杂度也就O(1)</p>
<p>Amber：另外的是，ArrayList的增删底层调用的copyOf()被优化过</p>
<p>Amber：现代CPU对内存可以块操作，ArrayList的增删一点儿也不会比LinkedList慢</p>
<p>面试官：Vector你了解吗？</p>
<p>Amber：嗯，Vector是底层结构是数组，一般现在我们已经很少用了。</p>
<p>Amber：相对于ArrayList，它是线程安全的，在扩容的时候它是直接扩容两倍的</p>
<p>Amber：比如现在有10个元素，要扩容的时候，就会将数组的大小增长到20</p>
<p>面试官：嗯，那如果我们不用Vector，线程安全的List还有什么？</p>
<p>Amber：首先，我们也可以用Collections来将ArrayList来包装一下，变成线程安全。</p>
<p>Amber：但这肯定不是你想听的，对吧。在java.util.concurrent包下还有一个类，叫做CopyOnWriteArrayList</p>
<p>Amber：要讲CopyOnWriteArrayList之前，我还是想说说copy-on-write这个意思，下面我会简称为cow。</p>
<p>Amber：比如说在Linux中，我们知道所有的进程都是init进程fork出来的</p>
<p>Amber：除了进程号之外，fork出来的进程，默认跟父进程一模一样的。</p>
<p>Amber：当使用了cow机制；子进程在被fork之后exec之前，两个进程用的是相同的内存空间的</p>
<p>Amber：这意味着子进程的代码段、数据段、堆栈都是指向父进程的物理空间</p>
<p>Amber：当父子进程中有更改的行为发生时，再为子进程分配相应物理空间。</p>
<p>Amber：这样做的好处就是，等到真正发生修改的时候，才去分配资源，可以减少分配或者复制大量资源时带来的瞬间延时。</p>
<p>Amber：简单来说，就可以理解为我们的懒加载，或者说单例模式的懒汉式。等真正用到的时候再分配</p>
<p>面试官：嗯</p>
<p>Amber：在文件系统中，其实也有cow的机制。</p>
<p>Amber：文件系统的cow就是在修改数据的时候，不会直接在原来的数据位置上进行操作，而是重新找个位置修改。</p>
<p>Amber：比如说：要修改数据块A的内容，先把A读出来，写到B块里面去。</p>
<p>Amber：如果这时候断电了，原来A的内容还在。这样做的好处就是可以保证数据的完整性，瞬间挂掉了容易恢复。</p>
<p>Amber：再回头来看CopyOnWriteArrayList吧，CopyOnWriteArrayList是一个线程安全的List，底层是通过复制数组的方式来实现的。</p>
<p>Amber：我来说说它 的add()方法的实现吧</p>
<p>面试官：好</p>
<p>Amber：在add()方法其实他会加lock锁，然后会复制出一个新的数组，往新的数组里边add真正的元素，最后把array的指向改变为新的数组</p>
<p>Amber：get()方法又或是size()方法只是获取array所指向的数组的元素或者大小。读不加锁，写加锁</p>
<p>Amber：可以发现的是，CopyOnWriteArrayList跟文件系统的COW机制是很像的</p>
<p>面试官：那你能说说CopyOnWriteArrayList有什么缺点吗？</p>
<p>Amber：很显然，CopyOnWriteArrayList是很耗费内存的，每次set()/add()都会复制一个数组出来</p>
<p>Amber：另外就是CopyOnWriteArrayList只能保证数据的最终一致性，不能保证数据的实时一致性。</p>
<p>Amber：假设两个线程，线程A去读取CopyOnWriteArrayList的数据，还没读完</p>
<p>Amber：现在线程B把这个List给清空了，线程A此时还是可以把剩余的数据给读出来。</p>
<p>面试官：嗯，还可以，今天的面试就到这里结束了，你有什么想问我的吗？</p>
'),
	 (18776383610294272,'<h1>前言</h1>
<p>从今天开始进入Java基础的复习，可能一个星期会有一篇的&lt;十道简单算法&gt;，我写博文的未必都是正确的～如果有写错的地方请大家多多包涵并指正～</p>
<p>今天要复习的是泛型，泛型在Java中也是个很重要的知识点，本文主要讲解基础的概念，并不是高深的知识，如果基础好的同学可以当复习看看～</p>
<h1>一、什么是泛型？</h1>
<p><strong>Java泛型设计原则：只要在编译时期没有出现警告，那么运行时期就不会出现ClassCastException异常</strong> .</p>
<p>泛型：<strong>把类型明确的工作推迟到创建对象或调用方法的时候才去明确的特殊的类型</strong></p>
<p>参数化类型:</p>
<ul>
<li><strong>把类型当作是参数一样传递</strong></li>
<li><strong><code>&lt;数据类型&gt;</code> 只能是引用类型</strong></li>
</ul>
<p>相关术语：</p>
<ul>
<li><code>ArrayList&lt;E&gt;</code>中的<strong>E称为类型参数变量</strong></li>
<li><code>ArrayList&lt;Integer&gt;</code>中的<strong>Integer称为实际类型参数</strong></li>
<li><strong>整个称为<code>ArrayList&lt;E&gt;</code>泛型类型</strong></li>
<li><strong>整个<code>ArrayList&lt;Integer&gt;</code>称为参数化的类型ParameterizedType</strong></li>
</ul>
<h1>二、为什么需要泛型</h1>
<p><strong>早期Java是使用Object来代表任意类型的，但是向下转型有强转的问题，这样程序就不太安全</strong></p>
<p>首先，我们来试想一下：没有泛型，集合会怎么样</p>
<ul>
<li>Collection、Map集合对元素的类型是没有任何限制的。<strong>本来我的Collection集合装载的是全部的Dog对象，但是外边把Cat对象存储到集合中，是没有任何语法错误的。</strong></li>
<li>把对象扔进集合中，集合是不知道元素的类型是什么的，仅仅知道是Object。因此在get()的时候，返回的是Object。<strong>外边获取该对象，还需要强制转换</strong></li>
</ul>
<p>有了泛型以后：</p>
<ul>
<li>代码更加简洁【不用强制转换】</li>
<li>程序更加健壮【只要编译时期没有警告，那么运行时期就不会出现ClassCastException异常】</li>
<li>可读性和稳定性【在编写集合的时候，就限定了类型】</li>
</ul>
<h2>2.1有了泛型后使用增强for遍历集合</h2>
<p>在创建集合的时候， <strong>我们明确了集合的类型了</strong> ，所以我们可以使用增强for来遍历集合！</p>
<pre><code class="language-java">//创建集合对象
        ArrayList&lt;String&gt; list = new ArrayList&lt;&gt;();

        list.add(&quot;hello&quot;);
        list.add(&quot;world&quot;);
        list.add(&quot;java&quot;);

        //遍历,由于明确了类型.我们可以增强for
        for (String s : list) {
            System.out.println(s);
        }
</code></pre>
<h1>三、泛型基础</h1>
<h2>3.1泛型类</h2>
<p><strong>泛型类就是把泛型定义在类上，用户使用该类的时候，才把类型明确下来</strong> ....这样的话，用户明确了什么类型，该类就代表着什么类型...用户在使用的时候就不用担心强转的问题，运行时转换异常的问题了。</p>
<ul>
<li><strong>在类上定义的泛型，在类的方法中也可以使用！</strong></li>
</ul>
<pre><code class="language-java">/*
    1:把泛型定义在类上
    2:类型变量定义在类上,方法中也可以使用
 */
public class ObjectTool&lt;T&gt; {
    private T obj;

    public T getObj() {
        return obj;
    }

    public void setObj(T obj) {
        this.obj = obj;
    }
}
</code></pre>
<ul>
<li>测试代码：</li>
</ul>
<p><strong>用户想要使用哪种类型，就在创建的时候指定类型。使用的时候，该类就会自动转换成用户想要使用的类型了。</strong></p>
<pre><code class="language-java">public static void main(String[] args) {
        //创建对象并指定元素类型
        ObjectTool&lt;String&gt; tool = new ObjectTool&lt;&gt;();

        tool.setObj(new String(&quot;钟福成&quot;));
        String s = tool.getObj();
        System.out.println(s);


        //创建对象并指定元素类型
        ObjectTool&lt;Integer&gt; objectTool = new ObjectTool&lt;&gt;();
        /**
         * 如果我在这个对象里传入的是String类型的,它在编译时期就通过不了了.
         */
        objectTool.setObj(10);
        int i = objectTool.getObj();
        System.out.println(i);
    }
</code></pre>
<h2>3.2泛型方法</h2>
<p>前面已经介绍了泛型类了，在类上定义的泛型，在方法中也可以使用.....</p>
<p>现在呢，我们可能就仅仅在 <strong>某一个方法上需要使用泛型</strong> .... <strong>外界仅仅是关心该方法，不关心类其他的属性</strong> ...这样的话，我们在整个类上定义泛型，未免就有些大题小作了。</p>
<ul>
<li>定义泛型方法....<strong>泛型是先定义后使用的</strong></li>
</ul>
<pre><code class="language-java">//定义泛型方法..
    public &lt;T&gt; void show(T t) {
        System.out.println(t);

    }
</code></pre>
<ul>
<li>测试代码：</li>
</ul>
<p><strong>用户传递进来的是什么类型，返回值就是什么类型了</strong></p>
<pre><code class="language-java">public static void main(String[] args) {
        //创建对象
        ObjectTool tool = new ObjectTool();

        //调用方法,传入的参数是什么类型,返回值就是什么类型
        tool.show(&quot;hello&quot;);
        tool.show(12);
        tool.show(12.5);

    }
</code></pre>
<h2>3.3泛型类派生出的子类</h2>
<p>前面我们已经定义了泛型类，<strong>泛型类是拥有泛型这个特性的类，它本质上还是一个Java类，那么它就可以被继承</strong></p>
<p>那它是怎么被继承的呢？？这里分两种情况</p>
<ol>
<li><strong>子类明确泛型类的类型参数变量</strong></li>
<li><strong>子类不明确泛型类的类型参数变量</strong></li>
</ol>
<h3>3.3.1子类明确泛型类的类型参数变量</h3>
<ul>
<li>泛型接口</li>
</ul>
<pre><code class="language-java">/*
    把泛型定义在接口上
 */
public interface Inter&lt;T&gt; {
    public abstract void show(T t);

}
</code></pre>
<ul>
<li>实现泛型接口的类.....</li>
</ul>
<pre><code class="language-java">/**
 * 子类明确泛型类的类型参数变量:
 */

public class InterImpl implements Inter&lt;String&gt; {
    @Override
    public void show(String s) {
        System.out.println(s);

    }
}
</code></pre>
<h3>3.3.2子类不明确泛型类的类型参数变量</h3>
<ul>
<li>当子类不明确泛型类的类型参数变量时，<strong>外界使用子类的时候，也需要传递类型参数变量进来，在实现类上需要定义出类型参数变量</strong></li>
</ul>
<pre><code class="language-java">/**
 * 子类不明确泛型类的类型参数变量:
 *      实现类也要定义出&lt;T&gt;类型的
 *
 */
public class InterImpl&lt;T&gt; implements Inter&lt;T&gt; {

    @Override
    public void show(T t) {
        System.out.println(t);

    }
}
</code></pre>
<p><strong>测试代码:</strong></p>
<pre><code class="language-java">public static void main(String[] args) {
        //测试第一种情况
        //Inter&lt;String&gt; i = new InterImpl();
        //i.show(&quot;hello&quot;);

        //第二种情况测试
        Inter&lt;String&gt; ii = new InterImpl&lt;&gt;();
        ii.show(&quot;100&quot;);

    }
</code></pre>
<p>值得注意的是：</p>
<ul>
<li><strong>实现类的要是重写父类的方法，返回值的类型是要和父类一样的！</strong></li>
<li><strong>类上声明的泛形只对非静态成员有效</strong></li>
</ul>
<hr />
<h2>3.4类型通配符</h2>
<p>为什么需要类型通配符？？？？我们来看一个需求.......</p>
<p>现在有个需求：<strong>方法接收一个集合参数，遍历集合并把集合元素打印出来，怎么办？</strong></p>
<ul>
<li>按照我们没有学习泛型之前，我们可能会这样做：</li>
</ul>
<pre><code class="language-java">public void test(List list){


    for(int i=0;i&lt;list.size();i++){

        System.out.println(list.get(i));

    }
}
</code></pre>
<p>上面的代码是正确的， <strong>只不过在编译的时候会出现警告，说没有确定集合元素的类型</strong> ....这样是不优雅的...</p>
<ul>
<li>那我们学习了泛型了，现在要怎么做呢？？有的人可能会这样做：</li>
</ul>
<pre><code class="language-java">public void test(List&lt;Object&gt; list){


    for(int i=0;i&lt;list.size();i++){

        System.out.println(list.get(i));

    }
}
</code></pre>
<p>这样做语法是没毛病的，但是这里十分值得注意的是：<strong>该test()方法只能遍历装载着Object的集合！！！</strong></p>
<p>强调：<strong>泛型中的<code>&lt;Object&gt;</code>并不是像以前那样有继承关系的，也就是说<code>List&lt;Object&gt;</code>和<code>List&lt;String&gt;</code>是毫无关系的！！！！</strong></p>
<p>那现在咋办？？？我们是不清楚List集合装载的元素是什么类型的，<code>List&lt;Objcet&gt;</code>这样是行不通的........<strong>于是Java泛型提供了类型通配符 ?</strong></p>
<p>所以代码应该改成这样：</p>
<pre><code class="language-java">public void test(List&lt;?&gt; list){


    for(int i=0;i&lt;list.size();i++){

        System.out.println(list.get(i));

    }
}
</code></pre>
<p><strong>?号通配符表示可以匹配任意类型，任意的Java类都可以匹配</strong> .....</p>
<p>现在非常值得注意的是，当我们使用?号通配符的时候：<strong>就只能调对象与类型无关的方法，不能调用对象与类型有关的方法。</strong></p>
<p>记住， <strong>只能调用与对象无关的方法，不能调用对象与类型有关的方法</strong> 。因为直到外界使用才知道具体的类型是什么。也就是说，在上面的List集合，我是不能使用add()方法的。<strong>因为add()方法是把对象丢进集合中，而现在我是不知道对象的类型是什么。</strong></p>
<hr />
<h3>3.4.1设定通配符上限</h3>
<p>首先，我们来看一下设定通配符上限用在哪里....</p>
<p>现在，我想接收一个List集合，它只能操作数字类型的元素【Float、Integer、Double、Byte等数字类型都行】，怎么做？？？</p>
<p>我们学习了通配符，但是如果直接使用通配符的话，该集合就不是只能操作数字了。因此我们需要<strong>用到设定通配符上限</strong></p>
<pre><code class="language-java">List&lt;? extends Number&gt;
</code></pre>
<p>上面的代码表示的是：<strong>List集合装载的元素只能是Number的子类或自身</strong></p>
<pre><code class="language-java">public static void main(String[] args) {


        //List集合装载的是Integer，可以调用该方法
        List&lt;Integer&gt; integer = new ArrayList&lt;&gt;();
        test(integer);

        //List集合装载的是String，在编译时期就报错了
        List&lt;String&gt; strings = new ArrayList&lt;&gt;();
        test(strings);

    }


    public static void test(List&lt;? extends Number&gt; list) {

    }
</code></pre>
<h3>3.4.2设定通配符下限</h3>
<p>既然上面我们已经说了如何设定通配符的上限，那么设定通配符的下限也不是陌生的事了。直接来看语法吧</p>
<pre><code class="language-java">//传递进来的只能是Type或Type的父类
    &lt;? super Type&gt;
</code></pre>
<p>设定通配符的下限这并不少见，在TreeSet集合中就有....我们来看一下</p>
<pre><code class="language-java">public TreeSet(Comparator&lt;? super E&gt; comparator) {
        this(new TreeMap&lt;&gt;(comparator));
    }
</code></pre>
<p>那它有什么用呢？？我们来想一下，当我们想要创建一个<code>TreeSet&lt;String&gt;</code>类型的变量的时候，并传入一个可以比较String大小的Comparator。</p>
<p>那么这个Comparator的选择就有很多了， <strong>它可以是<code>Comparator&lt;String&gt;</code>，还可以是类型参数是String的父类，比如说<code>Comparator&lt;Objcet&gt;</code></strong> ....</p>
<p>这样做，就非常<strong>灵活</strong>了。也就是说，<strong>只要它能够比较字符串大小，就行了</strong></p>
<p>经评论去补充：<strong>在泛型的上限和下限中有一个原则：PECS(Producer Extends Consumer Super)</strong></p>
<p>书上是这样写的：</p>
<p>带有子类限定的可以从泛型读取【也就是---&gt;(? extend T)】--------&gt;Producer Extends</p>
<p>带有超类限定的可以从泛型写入【也就是---&gt;(? super T)】--------&gt;Consumer Super</p>
<p>也有相关博文写得很好：</p>
<p><a href="http://blog.51cto.com/flyingcat2013/1616068">http://blog.51cto.com/flyingcat2013/1616068</a></p>
<p><a href="https://blog.csdn.net/xx326664162/article/details/52175283">https://blog.csdn.net/xx326664162/article/details/52175283</a></p>
<h2>3.5通配符和泛型方法##</h2>
<p><strong>大多时候，我们都可以使用泛型方法来代替通配符的</strong> .....</p>
<pre><code class="language-java">//使用通配符
    public static void test(List&lt;?&gt; list) {

    }

    //使用泛型方法
    public &lt;T&gt; void  test2(List&lt;T&gt; t) {

    }
</code></pre>
<p>上面这两个方法都是可以的.....那么现在问题来了，我们使用通配符还是使用泛型方法呢？？</p>
<p>原则：</p>
<ul>
<li>如果 <strong>参数之间的类型有依赖关系</strong> ，或者返<strong>回值是与参数之间有依赖关系</strong>的。那么就使用<strong>泛型方法</strong></li>
<li>如果<strong>没有依赖关系</strong>的，就使用 <strong>通配符</strong> ，通配符会<strong>灵活一些.</strong></li>
</ul>
<hr />
<h2>3.6泛型擦除</h2>
<p>泛型是 <strong>提供给javac编译器使用的</strong> ，它用于限定集合的输入类型，让编译器在源代码级别上，即挡住向集合中插入非法数据。但编译器编译完带有泛形的java程序后， <strong>生成的class文件中将不再带有泛形信息</strong> ，以此使程序运行效率不受到影响，这个过程称之为“擦除”。</p>
<h3>3.6.1兼容性</h3>
<p>JDK5提出了泛型这个概念，但是JDK5以前是没有泛型的。也就是泛型是需要兼容JDK5以下的集合的。</p>
<p><strong>当把带有泛型特性的集合赋值给老版本的集合时候，会把泛型给擦除了。</strong></p>
<p>值得注意的是：<strong>它保留的就类型参数的上限。</strong></p>
<pre><code class="language-java">List&lt;String&gt; list = new ArrayList&lt;&gt;();

        //类型被擦除了，保留的是类型的上限，String的上限就是Object
        List list1 = list;
</code></pre>
<p>如果我 <strong>把没有类型参数的集合赋值给带有类型参数的集合赋值</strong> ，这又会怎么样？？</p>
<pre><code class="language-java">List list = new ArrayList();
        List&lt;String&gt; list2 = list;
</code></pre>
<p>它也不会报错，仅仅是提示“未经检查的转换”</p>
<hr />
<h1>四、泛型的应用</h1>
<p>当我们写网页的时候，常常会有多个DAO，我们要写每次都要写好几个DAO，这样会有点麻烦。</p>
<p>那么我们想要的效果是什么呢？？<strong>只写一个抽象DAO，别的DAO只要继承该抽象DAO，就有对应的方法了。</strong></p>
<p>要实现这样的效果，肯定是要用到泛型的。<strong>因为在抽象DAO中，是不可能知道哪一个DAO会继承它自己，所以是不知道其具体的类型的。而泛型就是在创建的时候才指定其具体的类型。</strong></p>
<ul>
<li>抽象DAO</li>
</ul>
<pre><code class="language-java">public abstract class BaseDao&lt;T&gt; {

    //模拟hibernate....
    private Session session;
    private Class clazz;


    //哪个子类调的这个方法，得到的class就是子类处理的类型（非常重要）
    public BaseDao(){
        Class clazz = this.getClass();  //拿到的是子类
        ParameterizedType  pt = (ParameterizedType) clazz.getGenericSuperclass();  //BaseDao&lt;Category&gt;
        clazz = (Class) pt.getActualTypeArguments()[0];
        System.out.println(clazz);

    }


    public void add(T t){
        session.save(t);
    }

    public T find(String id){
        return (T) session.get(clazz, id);
    }

    public void update(T t){
        session.update(t);
    }

    public void delete(String id){
        T t = (T) session.get(clazz, id);
        session.delete(t);
    }

}
</code></pre>
<ul>
<li>继承抽象DAO，该实现类就有对应的增删改查的方法了。</li>
</ul>
<p>CategoryDao</p>
<pre><code class="language-java">public class CategoryDao extends BaseDao&lt;Category&gt; {

}
</code></pre>
<p>BookDao</p>
<pre><code class="language-java">public class BookDao extends BaseDao&lt;Book&gt; {


}
</code></pre>
'),
	 (18776845076008960,'<p>面试官：这次咱们就来聊聊泛型呗？你对泛型有多少了解？</p>
<p>Amber：在Java中的泛型简单来说就是：在创建对象或调用方法的时候才明确下具体的类型</p>
<p>Amber：使用泛型的好处就是代码更加简洁（不再需要强制转换），程序更加健壮（在编译期间没有警告，在运行期就不会出现ClassCastException异常）</p>
<p>面试官：平时在工作中用得多吗？</p>
<p>Amber：在操作集合的时候，还是很多的，毕竟方便啊。</p>
<pre><code>List&lt;String&gt; lists = new ArrayList&lt;&gt;();
lists.add(&quot;面试造火箭&quot;);
</code></pre>
<p>面试官：还有其他的场景写过吗？</p>
<p>Amber：如果是其他场景的话，那就是在写「基础组件」的时候了。</p>
<p>面试官：来，说说背景吧，你是怎么写的。</p>
<p>Amber：再明确一下泛型就是「在创建对象或调用方法的时候才明确下具体的类型」，而组件为了做到足够的通用性，是不知道「用户」传入什么类型参数进来的，所以在这种情况下用泛型就是很好的实践。</p>
<p>Amber：这块可以参考<code>SpringData JPA</code> 的<code>JpaRepository</code>写法。</p>
<pre><code class="language-java">public interface JpaRepository&lt;T, ID&gt; extends PagingAndSortingRepository&lt;T, ID&gt;, QueryByExampleExecutor&lt;T&gt; {

    List&lt;T&gt; findAll();

    List&lt;T&gt; findAll(Sort sort);

    List&lt;T&gt; findAllById(Iterable&lt;ID&gt; ids);

    &lt;S extends T&gt; List&lt;S&gt; saveAll(Iterable&lt;S&gt; entities);

    void flush();

    &lt;S extends T&gt; S saveAndFlush(S entity);

    void deleteInBatch(Iterable&lt;T&gt; entities);

    void deleteAllInBatch();

    T getOne(ID id);

    @Override
    &lt;S extends T&gt; List&lt;S&gt; findAll(Example&lt;S&gt; example);

    @Override
    &lt;S extends T&gt; List&lt;S&gt; findAll(Example&lt;S&gt; example, Sort sort);
}
</code></pre>
<p>Amber：要写组件，还是离不开Java反射机制（能够从运行时获取信息），所以一般组件是泛型+反射来实现的。</p>
<p>Amber：回到我所讲的组件吧，背景是这样的：我这边有个需求，需要根据某些字段进行聚合。</p>
<p>Amber：换到 SQL 其实就是 select sum(column1),sum(column2) from table group by field1,field2</p>
<p>Amber：应该很好理解吧？</p>
<p>面试官：插入表情包</p>
<p>Amber：需要 sum 和group by 的列肯定是由业务方自己传入，而SQL 的表 其实就是我们的POJO（传入的字段也肯定是 POJO 的属性）</p>
<p>Amber：单个业务实际可以在参数上写死POJO，但为了做得更加通用，我把入参设置为泛型</p>
<p>Amber：拿到参数后，通过反射获取其字段具体的值，做累加就好了。</p>
<pre><code class="language-java">// 传入 需要group by 和 sum 的字段名
public cacheMap(List&lt;String&gt; groupByKeys, List&lt;String&gt; sumValues) {
  this.groupByKeys = groupByKeys;
  this.sumValues = sumValues;
}

private void excute(T e) {

  // 从pojo 取出需要group by 的字段 list
  List&lt;Object&gt; key = buildPrimaryKey(e);

  // primaryMap 是存储结果的Map
  T value = primaryMap.get(key);

  // 如果从存储结果找到有相应记录
  if (value != null) {
    for (String elem : sumValues) {
      // 反射获取对应的字段，做累加处理
      Field field = getDeclaredField(elem, e);
      if (field.get(e) instanceof Integer) {
        field.set(value, (Integer) field.get(e) + (Integer) field.get(value));
      } else if (field.get(e) instanceof Long) {
        field.set(value, (Long) field.get(e) + (Long) field.get(value));
      } else {
        throw new RuntimeException(&quot;类型异常,请处理异常&quot;);
      }
    }

    // 处理时间记录
    Field field = getDeclaredField(&quot;updated&quot;, value);
    if (null != field) {
      field.set(value, DateTimeUtils.getCurrentTime());
    }
  } else {
    // group by 字段 第一次进来
    try {
      primaryMap.put(key, Tclone(e));
      createdMap.put(key, DateTimeUtils.getCurrentTime());
    }catch (Exception ex) {
      log.info(&quot;first put value error {}&quot; , e);
    }
  }
}
</code></pre>
<p>Amber：理解了泛型的作用之后，再去审视自己代码时，就可以判断是否需要用到泛型了。</p>
<p>面试官：嗯，可以的，总体来看有自己的见解。</p>
<p>Amber：主要是在平时工作中，写代码的时候会多想想，遇到能用到的地方会优化下代码</p>
<p>面试官：今天面试到这里就已经结束了，你有什么想问我的吗？</p>
<p>Amber：面试官您看我有机会吗？</p>
<p>面试官：有的，小伙子，等消息吧，过几天我会继续面你的。</p>
'),
	 (18777435952779264,'<h1>一、什么是注解？</h1>
<p>注解：Annotation....</p>
<p>注解其实就是 <strong>代码中的特殊标记</strong> ，这些标记可以 <strong>在编译、类加载、运行时被读取，并执行相对应的处理</strong> 。</p>
<h1>二、为什么我们需要用到注解？</h1>
<p>传统的方式，我们是通过 <strong>配置文件(xml文件)来告诉类是如何运行的</strong> 。</p>
<p>有了注解技术以后，我们就可以<strong>通过注解告诉类如何运行</strong></p>
<p>例如：我们以前编写Servlet的时候，需要在web.xml文件配置具体的信息</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/52c9fc58edf60235e542362d4a6114ac.png" alt="这里写图片描述" /></p>
<p>我们使用了注解以后，可以直接在Servlet源代码上，增加注解...Servlet就被配置到Tomcat上了。也就是说，<strong>注解可以给类、方法上注入信息。</strong></p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/b5bb6e65a4de34733069c553d354f9b0.png" alt="这里写图片描述" /></p>
<p>明显地可以看出，这样是非常直观的，并且 <strong>Servlet规范是推崇这种配置方式的</strong> 。</p>
<h1>三、基本Annotation</h1>
<p>在java.lang包下存在着5个基本的Annotation，其中有3个Annotation我们是非常常见的了。</p>
<h2>3.1@Overried</h2>
<p><strong>重写注解</strong></p>
<p>如果我们使用IDE重写父类的方法，我们就可以看见它了。那它有什么用呢？？</p>
<p>@Overried是告诉编译器要检查 <strong>该方法是实现父类的</strong> ...可以帮我们避免一些低级的错误...</p>
<p>比如，我们在实现equals()方法的时候，把euqals()打错了，那么 <strong>编译器就会发现该方法并不是实现父类的，与注解@Overried冲突，于是就会给予错误</strong> 。</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/ccd19df56606198ba1f0f5bc2f1c8ed5.png" alt="这里写图片描述" /></p>
<hr />
<h2>3.2@Deprecated</h2>
<p><strong>过时注解</strong></p>
<p>该注解也非常常见，Java在设计的时候，可能觉得某些方法设计得不好， <strong>为了兼容以前的程序，是不能直接把它抛弃的，于是就设置它为过时</strong> 。</p>
<p>Date对象中的toLocalString()就被设置成过时了</p>
<pre><code class="language-java">@Deprecated
    public String toLocaleString() {
        DateFormat formatter = DateFormat.getDateTimeInstance();
        return formatter.format(this);
    }
</code></pre>
<p>当我们在程序中调用它的时候，在IDE上会出现一条横杠，说明该方法是过时的。</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/78f386140eea28248abb01b9764d23fb.png" alt="这里写图片描述" /></p>
<hr />
<h2>3.3@SuppressWarnings</h2>
<p><strong>抑制编译器警告注解</strong></p>
<p>该注解在我们写程序的时候并不是很常见，我们可以用它来<strong>让编译器不给予我们警告</strong></p>
<p>当我们在使用集合的时候，如果没有指定泛型，那么会提示安全检查的警告</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/9db8ed5794f440639ec4fcbea9c2bf40.png" alt="这里写图片描述" /></p>
<p>如果我们在类上添加了@SuppressWarnings这个注解，那么编译器就不会给予我们警告了</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/9c40c9ec745b8192e2977dc1b63c86b2.png" alt="这里写图片描述" /></p>
<h2>3.4@SafeVarargs</h2>
<p><strong>Java 7“堆污染”警告</strong></p>
<p>什么是堆污染呢？？ <strong>当把一个不是泛型的集合赋值给一个带泛型的集合的时候</strong> ，这种情况就很容易发生堆污染....</p>
<p>这个注解也是用来抑制编译器警告的注解...用的地方并不多，我也不详细说明了......有用到的时候再回来填坑吧。</p>
<h2>3.5@FunctionalInterface</h2>
<p><strong>@FunctionalInterface用来指定该接口是函数式接口</strong></p>
<p>用该注解<strong>显示指定</strong>该接口是一个函数式接口。</p>
<hr />
<h1>四、自定义注解基础</h1>
<p>上面讲解的是java.lang包下的5个注解， <strong>我们是可以自己来写注解，给方法或类注入信息</strong> 。</p>
<p>##4.1标记Annotation ##</p>
<p><strong>没有任何成员变量的注解称作为标记注解，@Overried就是一个标记注解</strong></p>
<pre><code class="language-java">//有点像定义一个接口一样，只不过它多了一个@
public @interface MyAnnotation {

}
</code></pre>
<h2>4.2元数据Annotation</h2>
<p><strong>我们自定义的注解是可以带成员变量的，定义带成员变量的注解叫做元数据Annotation</strong></p>
<p>在注解中定义成员变量， <strong>语法类似于声明方法一样</strong> ....</p>
<pre><code class="language-java">public @interface MyAnnotation {

    //定义了两个成员变量
    String username();
    int age();
}
</code></pre>
<p>注意：在注解上<strong>定义的成员变量只能是String、数组、Class、枚举类、注解</strong></p>
<p>有的人可能会奇怪，为什么注解上还要定义注解成员变量？？听起来就很复杂了....</p>
<p>上边已经说了，注解的作用就是给类、方法注入信息。那么我们经常使用XML文件，告诉程序怎么运行。<strong>XML经常会有嵌套的情况</strong></p>
<pre><code class="language-xml">&lt;书&gt;
    &lt;作者&gt;zhongfucheng&lt;/作者&gt;
    &lt;价钱&gt;22222&lt;/价钱&gt;

&lt;/书&gt;
</code></pre>
<p>那么，当我们在使用注解的时候，也可能需要有嵌套的时候，所以就<strong>允许了注解上可以定义成员变量为注解。</strong></p>
<h2>4.3使用自定义注解</h2>
<p>上面我们已经定义了一个注解了，下面我们来使用它吧</p>
<h3>4.3.1常规使用</h3>
<p>下面我有一个add的方法，需要username和age参数，我们 <strong>通过注解来让该方法拥有这两个变量</strong> ！</p>
<pre><code class="language-java">//注解拥有什么属性，在修饰的时候就要给出相对应的值
    @MyAnnotation(username = &quot;zhongfucheng&quot;, age = 20)
    public void add(String username, int age) {

    }
</code></pre>
<hr />
<h3>4.3.2默认值</h3>
<p>当然啦，我们可以在 <strong>注解声明属性的时候，给出默认值</strong> 。那么在修饰的时候，就可以不用具体指定了。</p>
<pre><code class="language-java">public @interface MyAnnotation {

    //定义了两个成员变量
    String username() default &quot;zicheng&quot;;
    int age() default 23;
}
</code></pre>
<ul>
<li>在修饰的时候就不需要给出具体的值了</li>
</ul>
<pre><code class="language-java">@MyAnnotation()
    public void add(String username, int age) {

    }
</code></pre>
<hr />
<h3>4.3.3注解属性为value</h3>
<p>还有一种特殊的情况，如果 <strong>注解上只有一个属性，并且属性的名称为value</strong> ，那么在使用的时候，我们<strong>可以不写value，直接赋值给它就行</strong></p>
<pre><code class="language-java">public @interface MyAnnotation2 {

    String value();
}
</code></pre>
<ul>
<li>使用注解，可以<strong>不指定value，直接赋值</strong></li>
</ul>
<pre><code class="language-java">@MyAnnotation2(&quot;zhongfucheng&quot;)
    public void find(String id) {

    }
</code></pre>
<hr />
<h2>4.4把自定义注解的基本信息注入到方法上</h2>
<p>上面我们已经使用到了注解，但是目前为止 <strong>注解上的信息和方法上的信息是没有任何关联的</strong> 。</p>
<p>我们使用Servlet注解的时候，仅仅调用注解，那么注解的就生效了。这是 <strong>Web容器把内部实现了</strong> 。我们 <strong>自己写的自定义注解是需要我们自己来处理的</strong> 。</p>
<p>那现在问题来了，我们怎么把注解上的信息注入到方法上呢？？？我们<strong>利用的是反射技术</strong></p>
<p>步骤可分为三部：</p>
<ul>
<li><strong>反射出该类的方法</strong></li>
<li><strong>通过方法得到注解上具体的信息</strong></li>
<li><strong>将注解上的信息注入到方法上</strong></li>
</ul>
<pre><code class="language-java">//反射出该类的方法
        Class aClass = Demo2.class;
        Method method = aClass.getMethod(&quot;add&quot;, String.class, int.class);

        //通过该方法得到注解上的具体信息
        MyAnnotation annotation = method.getAnnotation(MyAnnotation.class);
        String username = annotation.username();
        int age = annotation.age();

        //将注解上的信息注入到方法上
        Object o = aClass.newInstance();
        method.invoke(o, username, age);
</code></pre>
<p>当我们执行的时候，我们发现会出现异常...</p>
<p><img src="https://img-blog.csdnimg.cn/img_convert/42a5b2fc7dbb077a87c5b6d6743c83f9.png" alt="这里写图片描述" /></p>
<p>此时，我们需要在自定义注解上加入这样一句代码**(下面就会讲到，为什么要加入这句代码)**</p>
<pre><code class="language-java">@Retention(RetentionPolicy.RUNTIME)
</code></pre>
<p>再次执行的时候，我们就会发现，可以通过注解来把信息注入到方法中了。</p>
<hr />
<h1>五、JDK的元Annotation</h1>
<p>前面我们已经介绍了java.lang包下的几个基本Annotation了。在JDK中除了java.lang包下有Annotation，<strong>在java.lang.annotation下也有几个常用的元Annotation。</strong></p>
<p>在annotation包下的好几个元Annotation都是 <strong>用于修饰其他的Annotation定义</strong> 。</p>
<hr />
<h3>5.1@Retention</h3>
<p>上面在将注解信息注入到方法中的时候，我们 <strong>最后加上了@Retention的注解....不然就会报错了</strong> ..那它是干什么用的呢？</p>
<p>@Retention只能用于修饰其他的Annotation，<strong>用于指定被修饰的Annotation被保留多长时间。</strong></p>
<p>@Retention  <strong>包含了一个RetentionPolicy类型的value变量</strong> ，所以在使用它的时候，<strong>必须要为value成员变量赋值</strong></p>
<p>value变量的值只有三个：</p>
<pre><code class="language-java">public enum RetentionPolicy {
    /**
     * Annotations are to be discarded by the compiler.
     */
    SOURCE,

    /**
     * Annotations are to be recorded in the class file by the compiler
     * but need not be retained by the VM at run time.  This is the default
     * behavior.
     */
    CLASS,

    /**
     * Annotations are to be recorded in the class file by the compiler and
     * retained by the VM at run time, so they may be read reflectively.
     *
     * @see java.lang.reflect.AnnotatedElement
     */
    RUNTIME
}
</code></pre>
<p>java文件有三个时期：<strong>编译,class,运行。@Retention默认是class</strong></p>
<p>前面我们是使用反射来得到注解上的信息的， <strong>因为@Retention默认是class，而反射是在运行时期来获取信息的</strong> 。因此就获取不到Annotation的信息了。于是，就得在自定义注解上修改它的RetentionPolicy值</p>
<hr />
<h3>5.2@Target</h3>
<p>@Target也是 <strong>只能用于修饰另外的Annotation</strong> ，<strong>它用于指定被修饰的Annotation用于修饰哪些程序单元</strong></p>
<p>@Target是只有一个value成员变量的，该成员变量的值是以下的：</p>
<pre><code class="language-java">public enum ElementType {
    /** Class, interface (including annotation type), or enum declaration */
    TYPE,

    /** Field declaration (includes enum constants) */
    FIELD,

    /** Method declaration */
    METHOD,

    /** Parameter declaration */
    PARAMETER,

    /** Constructor declaration */
    CONSTRUCTOR,

    /** Local variable declaration */
    LOCAL_VARIABLE,

    /** Annotation type declaration */
    ANNOTATION_TYPE,

    /** Package declaration */
    PACKAGE
}
</code></pre>
<p>如果@Target指定的是ElementType.ANNOTATION_TYPE，那么<strong>该被修饰的Annotation只能修饰Annotaion</strong></p>
<hr />
<h3>5.3@Documented</h3>
<p>@Documented用于指定 <strong>被该Annotation修饰的Annotation类将被javadoc工具提取成文档</strong> 。</p>
<p>该元Annotation用得挺少的....</p>
<hr />
<h3>5.4@Inherited</h3>
<p>@Inherited也是用来修饰其他的Annotation的，被修饰过的Annotation将具有继承性。。。</p>
<p>例子：</p>
<ol>
<li>@xxx是我自定义的注解，我现在使用@xxx注解在Base类上使用....</li>
<li>使用@Inherited修饰@xxx注解</li>
<li>当有类继承了Base类的时候，该实现类自动拥有@xxx注解</li>
</ol>
<hr />
<h1>六、注入对象到方法或成员变量上</h1>
<h2>6.1把对象注入到方法上</h2>
<p>前面我们已经可以使用注解将基本的信息注入到方法上了，现在我们要使用的是 <strong>将对象注入到方法上</strong> .....</p>
<p>上边已经说过了，注解上只能定义String、枚举类、Double之类的成员变量，那怎么把对象注入到方法上呢？</p>
<h3>6.1.2模拟场景：</h3>
<ul>
<li>Person类，定义username和age属性，拥有uername和age的getter和setter方法</li>
</ul>
<pre><code class="language-java">public class Person {

    private String username;
    private int age;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
</code></pre>
<ul>
<li>PersonDao类，PersonDao类定义了Person对象，拥有person的setter和getter方法</li>
</ul>
<pre><code class="language-java">public class PersonDao {

    private Person person;

    public Person getPerson() {
        return person;
    }

    public void setPerson(Person person) {
        this.person = person;
    }
}
</code></pre>
<ul>
<li>现在我要做的就是：<strong>使用注解将Person对象注入到setPerson()方法中，从而设置了PersonDao类的person属性</strong></li>
</ul>
<pre><code class="language-java">public class PersonDao {

    private Person person;

    public Person getPerson() {
        return person;
    }


    //将username为zhongfucheng，age为20的Person对象注入到setPerson方法中
    @InjectPerson(username = &quot;zhongfucheng&quot;,age = 20)
    public void setPerson(Person person) {

        this.person = person;
    }
}
</code></pre>
<hr />
<p><strong>步骤：</strong></p>
<p>①： 自定义一个注解，属性是和JavaBean类一致的</p>
<pre><code class="language-java">//注入工具是通过反射来得到注解的信息的，于是保留域必须使用RunTime
@Retention(RetentionPolicy.RUNTIME)
public @interface InjectPerson {

    String username();
    int age();
}
</code></pre>
<p>②：编写注入工具</p>
<pre><code class="language-java">//1.使用内省【后边需要得到属性的写方法】，得到想要注入的属性
        PropertyDescriptor descriptor = new PropertyDescriptor(&quot;person&quot;, PersonDao.class);

        //2.得到要想注入属性的具体对象
        Person person = (Person) descriptor.getPropertyType().newInstance();

        //3.得到该属性的写方法【setPerson()】
        Method method = descriptor.getWriteMethod();

        //4.得到写方法的注解
        Annotation annotation = method.getAnnotation(InjectPerson.class);

        //5.得到注解上的信息【注解的成员变量就是用方法来定义的】
        Method[] methods = annotation.getClass().getMethods();

        //6.将注解上的信息填充到person对象上

        for (Method m : methods) {

            //得到注解上属性的名字【age或name】
            String name = m.getName();

            //看看Person对象有没有与之对应的方法【setAge(),setName()】
            try {

                //6.1这里假设：有与之对应的写方法，得到写方法
                PropertyDescriptor descriptor1 = new PropertyDescriptor(name, Person.class);
                Method method1 = descriptor1.getWriteMethod();//setAge(), setName()

                //得到注解中的值
                Object o = m.invoke(annotation, null);

                //调用Person对象的setter方法，将注解上的值设置进去
                method1.invoke(person, o);

            } catch (Exception e) {

                //6.2 Person对象没有与之对应的方法，会跳到catch来。我们要让它继续遍历注解就好了
                continue;
            }
        }

        //当程序遍历完之后，person对象已经填充完数据了

        //7.将person对象赋给PersonDao【通过写方法】
        PersonDao personDao = new PersonDao();
        method.invoke(personDao, person);

        System.out.println(personDao.getPerson().getUsername());
        System.out.println(personDao.getPerson().getAge());
</code></pre>
<p>③：总结一下步骤</p>
<p>其实我们是这样把对象注入到方法中的：</p>
<ul>
<li>得到想要类中注入的属性</li>
<li>得到该属性的对象</li>
<li>得到属性对应的写方法</li>
<li>通过写方法得到注解</li>
<li>获取注解详细的信息</li>
<li>将注解的信息注入到对象上</li>
<li>调用属性写方法，将已填充数据的对象注入到方法中</li>
</ul>
<hr />
<h2>6.2把对象注入到成员变量</h2>
<p>上面已经说了如何将对象注入到方法上了，那么注入到成员变量上也是非常简单的。</p>
<p><strong>步骤：</strong></p>
<p>①：<strong>在成员变量上使用注解</strong></p>
<pre><code class="language-java">public class PersonDao {

    @InjectPerson(username = &quot;zhongfucheng&quot;,age = 20) private Person person;

    public Person getPerson() {
        return person;
    }

    public void setPerson(Person person) {

        this.person = person;
    }
}
</code></pre>
<p>②：编写注入工具</p>
<pre><code class="language-java">//1.得到想要注入的属性
        Field field = PersonDao.class.getDeclaredField(&quot;person&quot;);

        //2.得到属性的具体对象
        Person person = (Person) field.getType().newInstance();

        //3.得到属性上的注解
        Annotation annotation = field.getAnnotation(InjectPerson.class);

        //4.得到注解的属性【注解上的属性使用方法来表示的】
        Method[] methods = annotation.getClass().getMethods();

        //5.将注入的属性填充到person对象上
        for (Method method : methods) {

            //5.1得到注解属性的名字
            String name = method.getName();

            //查看一下Person对象上有没有与之对应的写方法
            try {

                //如果有
                PropertyDescriptor descriptor = new PropertyDescriptor(name, Person.class);

                //得到Person对象上的写方法
                Method method1 = descriptor.getWriteMethod();

                //得到注解上的值
                Object o = method.invoke(annotation, null);

                //填充person对象
                method1.invoke(person, o);
            } catch (IntrospectionException e) {

                //如果没有想对应的属性，继续循环
                continue;
            }
        }

        //循环完之后，person就已经填充好数据了


        //6.把person对象设置到PersonDao中
        PersonDao personDao = new PersonDao();
        field.setAccessible(true);
        field.set(personDao, person);

        System.out.println(personDao.getPerson().getUsername());
</code></pre>
<h1>七、总结</h1>
<p>①：注入对象的步骤： <strong>得到想要注入的对象属性，通过属性得到注解的信息，通过属性的写方法将注解的信息注入到对象上，最后将对象赋给类</strong> 。</p>
<p>②：注解其实就是两个作用：</p>
<ul>
<li><strong>让编译器检查代码</strong></li>
<li><strong>将数据注入到方法、成员变量、类上</strong></li>
</ul>
<p>③:在JDK中注解分为了</p>
<ul>
<li>基本Annotation
<ul>
<li>在lang包下，用于常用于标记该方法，抑制编译器警告等</li>
</ul>
</li>
<li>元Annotaion
<ul>
<li>在annotaion包下，常用于修饰其他的Annotation定义</li>
</ul>
</li>
</ul>
'),
	 (18777657361698816,'<p>面试官：来讲讲什么是注解吧</p>
<p>Amber：注解在我的理解下，就是代码中的特殊标记，这些标记可以在编译、类加载、运行时被读取，并执行相对应的处理。</p>
<p>面试官：你这讲得有点抽象，你先说说你在开发中有没有用到注解吧。</p>
<p>Amber：注解其实在开发中是非常常见的，比如我们在使用各种框架时（像我们Java程序员接触最多的还是Spring框架一套），就会用到非常多的注解，@Controller / @Param / @Select 等等。一些项目也用到lombok的注解，@Slf4j / @Data 等等</p>
<p>Amber：除了框架实现的注解，Java原生也有@Overried、@Deprecated、@FunctionalInterface等基本注解。Java原生的基本注解大多数用于「标记」和「检查」</p>
<p>Amber：原生Java除了这些提供基本注解之外，还有一种叫做元Annotation（元注解），所谓的元Annotation就是用来修饰注解的。常用的元Annotation有@Retention 和@Target。@Retention注解可以简单理解为设置注解的生命周期，而@Target表示这个注解可以修饰哪些地方（比如方法、还是成员变量、还是包等等）</p>
<p>面试官：嗯，听得出来你在工作中是真的用到注解的，这些可能是Spring、Mybatis等框架原生提供的，可能是Java原生的。那你自己写过注解吗？</p>
<p>Amber：嗯，写过的。背景是这样的：我司有个监控告警系统，对外提供了客户端供我们自己使用。监控一般的指标就是QPS、RT和错误嘛。</p>
<p>Amber：原生的客户端需要在代码里指定上报，这会导致这种监控的代码会跟业务代码混合，比较恶心。</p>
<pre><code class="language-java">public void send(String userName) {
  try {
    // qps 上报
    qps(params);
    long startTime = System.currentTimeMillis();

    // 构建上下文(模拟业务代码）
    ProcessContext processContext = new ProcessContext();
    UserModel userModel = new UserModel();
    userModel.setAge(&quot;22&quot;);
    userModel.setName(userName);
    //...

    // rt 上报
    long endTime = System.currentTimeMillis();
    rt(endTime - startTime);
  } catch (Exception e) {

    // 出错上报
    error(params);
  }
}
</code></pre>
<p>Amber：其实这种基础的监控信息，显然都可以通过AOP切面的方式去处理掉（可以看到都是方法级的）。而再用注解这个载体配置相关的信息，配合AOP解析就会比较优雅</p>
<p>面试官：👍可以的。</p>
<p>Amber：接下来讲讲我是怎么做的吧。</p>
<p>Amber：要写自定义的注解，首先考虑我们是在什么时候解析这个注解。这就需要用到前面所说的@Retention注解，这个注解会修饰我们自定义注解生命周期。</p>
<p>Amber：@Retention注解传入的是RetentionPolicy枚举，该枚举有三个常量，分别是SOURCE、CLASS和RUNTIME</p>
<p>Amber：SOURCE代表着注解仅保留在源级别中，并由编译器忽略。CLASS代表着注解在编译时由编译器保留，但Java虚拟机（JVM）会忽略。RUNTIME代表着标记的注解会由JVM保留，因此运行时环境可以使用它。</p>
<p>Amber：理解这块就得了解从 .java 文件到 class 文件再到 class 被jvm加载的过程了。下面的图描述着从.java文件到编译为class文件的过程</p>
<p><img src="https://tva1.sinaimg.cn/large/0081Kckwly1glt5yhqk8oj31180ag4bs.jpg" alt="" /></p>
<p>Amber：从上面的图可以发现有个「注解抽象语法树」，这里其实就会去解析注解，然后做处理的逻辑。</p>
<p>Amber：所以重点来了，如果你想要在编译期间处理注解相关的逻辑，你需要继承AbstractProcessor 并实现process方法。比如可以看到lombok就用AnnotationProcessor继承了AbstractProcessor。</p>
<p>Amber：一般来说，只要自定义的注解中@Retention注解设置为SOURCE和CLASS这俩个级别，那么就需要继承并实现（因为SOURCE和CLASS这俩个级别等加载到jvm的时候，注解就被抹除了）</p>
<p>Amber：从这里又引申出：lombok的实现原理就是在这（为什么使用了个@Data这样的注解就能有set/get等方法了，就是在这里加上去的）</p>
<p>面试官：嗯，你是还有点东西哦</p>
<p>Amber：一般来说，我们自己定义的注解都是RUNTIME级别的，因为大多数情况我们是根据运行时环境去做一些处理。</p>
<p>Amber：我们现实在开发的过程中写自定义注解需要配合反射来使用（因为反射是Java获取运行时的信息的重要手段）。</p>
<p>Amber：所以，我当时就用了自定义注解，在Spring AOP的逻辑处理中，判断是否带有自定义注解，如果有则将监控的逻辑写在方法的前后。这样，只要在方法上加上我的注解，那就可以有对方法监控的效果（RT、QPS、ERROR）</p>
<pre><code class="language-java">@Around(&quot;@annotation(com.sanwai.service.openapi.monitor.Monitor)&quot;)
    public Object antispan(ProceedingJoinPoint pjp) throws Throwable {

        String functionName = pjp.getSignature().getName();
        Map&lt;String, String&gt; tags = new HashMap&lt;&gt;();

        logger.info(functionName);

        tags.put(&quot;functionName&quot;, functionName);
        tags.put(&quot;flag&quot;, &quot;done&quot;);

        monitor.sum(functionName, &quot;start&quot;, 1);

        //方法执行开始时间
        long startTime = System.currentTimeMillis();

        Object o = null;
        try {
            o = pjp.proceed();
        } catch (Exception e) {
            //方法执行结束时间
            long endTime = System.currentTimeMillis();

            tags.put(&quot;flag&quot;, &quot;fail&quot;);
            monitor.avg(&quot;rt&quot;, tags, endTime - startTime);

            monitor.sum(functionName, &quot;fail&quot;, 1);
            throw e;
        }

        //方法执行结束时间
        long endTime = System.currentTimeMillis();

        monitor.avg(&quot;rt&quot;, tags, endTime - startTime);

        if (null != o) {
            monitor.sum(functionName, &quot;done&quot;, 1);
        }
        return o;
    }
</code></pre>
<p>面试官：嗯，总体来看，你对注解这块基础还是扎实的。你当时是从哪里学这块的啊，挺不错的</p>
'),
	 (18778485963231232,'<h2>一、序言</h2>
<p>在学习Java基础的时候，一般都会学过反射。我在初学反射的时候，并不能理解反射是用来干嘛的。学了一些API发现：“ <strong>明明我自己能直接new一个对象，为什么它要绕一个圈子，先拿到Class对象，再调用Class对象的方法来创建对象呢，这不是多余吗？</strong> ”</p>
<p>相信很多人在初学反射的时候也都会有这个想法（我就不相信就只有我一个人这么蠢！！）</p>
<p>而且在搜索相关资料的时候，一般也仅仅是讲解反射的一系列API，始终是不了解反射究竟是有什么用，这篇文章来告诉你吧。<strong>觉得不错，给我点个赞呗</strong></p>
<h2>二、引出Class对象</h2>
<p>首先我们来看一段代码：</p>
<pre><code class="language-java">public class Demo {
    // 自建了一个Student类
    class Student{
    }
    public static void main(String[] args) {
        // 将Object 强转成Student类
        Object o = new Object();
        Student s = (Student) o;
    }
}
</code></pre>
<p>我们在IDE编写这一段代码的时候，不会出现任何的错误。但是等我们执行的时候，我们会知道这肯定 <strong>强转失败了</strong> 。</p>
<p>那么“Java”（实质上JVM）是怎么知道我们写的<strong>强转</strong>有没有问题的呢？可以依赖<code>Class</code>对象来协助判断。</p>
<p>如果看过我写<code>JVM</code>的那篇文章的同学应该都知道一个对象的加载过程，如果没看过的同学可以再去看看，顺便在这里给大家复习一下：</p>
<ul>
<li>一个<code>.java</code>的文件经过<code>javac</code>命令编译成功后，得到一个<code>.class的文件</code></li>
<li>当我们执行了初始化操作(有可能是new、有可能是子类初始化 父类也一同被初始化、也有可能是反射...等)，会将<code>.class</code>文件通过<strong>类加载器</strong>装载到<code>jvm</code>中</li>
<li>将<code>.class</code>文件加载器加载到jvm中，又分了 <strong>好几个步骤</strong> ，其中包括 <strong>加载、连接和初始化</strong></li>
<li>其中在加载的时候，会在Java堆中 <strong>创建一个java.lang.Class类的对象</strong> ，这个Class对象代表着 <strong>类相关的信息</strong> 。</li>
</ul>
<p>既然说，Class对象代表着类相关的信息，那说明只要类有什么东西，在Class对象我都能找得到。我们打开IDE看看里边的方法：</p>
<p>于是我们可以 <strong>通过Class对象来判断对象的真正类型</strong> 。</p>
<h2>三、反射介绍</h2>
<p>其实反射就是围绕着<code>Class</code>对象和<code>java.lang.reflect</code>类库来学习，就是各种的API</p>
<p>比如上面截图的<code>Method</code>/<code>Field</code>/<code>Constructor</code>这些都是在<code>java.lang.reflect</code>类库下，正是因为这些类库的学习并不难，所以我才一直没写反射的文章。</p>
<p>我并不是说这些API我都能记住，只是这些API教程在网上有非常非常多，也足够通俗易懂了。在入门的时候，其实掌握以下几种也差不多了：</p>
<ul>
<li>知道获取Class对象的几种途径</li>
<li>通过Class对象创建出对象，获取出构造器，成员变量，方法</li>
<li>通过反射的API修改成员变量的值，调用方法</li>
</ul>
<pre><code class="language-java">/*
    下面是我初学反射时做的笔记，应该可以帮到大家，代码我就不贴了。（Java3y你值得关注）
*/
想要使用反射，我先要得到class文件对象，其实也就是得到Class类的对象
Class类主要API：
        成员变量  - Field
        成员方法  - Constructor
        构造方法  - Method
获取class文件对象的方式：
        1：Object类的getClass()方法
        2：数据类型的静态属性class
        3：Class类中的静态方法：public static Class ForName(String className)
--------------------------------  
获取成员变量并使用
        1: 获取Class对象
        2：通过Class对象获取Constructor对象
        3：Object obj = Constructor.newInstance()创建对象
        4：Field field = Class.getField(&quot;指定变量名&quot;)获取单个成员变量对象
        5：field.set(obj,&quot;&quot;) 为obj对象的field字段赋值
如果需要访问私有或者默认修饰的成员变量
        1:Class.getDeclaredField()获取该成员变量对象
        2:setAccessible() 暴力访问  
---------------------------------          
通过反射调用成员方法
        1：获取Class对象
        2：通过Class对象获取Constructor对象
        3：Constructor.newInstance()创建对象
        4：通过Class对象获取Method对象  ------getMethod(&quot;方法名&quot;);
        5: Method对象调用invoke方法实现功能
如果调用的是私有方法那么需要暴力访问
        1: getDeclaredMethod()
        2: setAccessiable();
</code></pre>
<p>相信我，去搜索引擎看一会，你就学会了。反射的API并不难学，一般人学不懂反射因为不知道反射究竟能干什么，下面我来讲讲我的讲解。</p>
<h2>四、为什么需要反射</h2>
<p>在初学Java的时候其实我个人认为还是比较难理解为什么需要反射的，因为没有一定的代码量下，很难理解为什么我要绕一个圈子去搞反射这一套。</p>
<p>我现在认为用反射主要有两个原因：</p>
<ul>
<li>提高程序的灵活性</li>
<li>屏蔽掉实现的细节，让使用者更加方便好用</li>
</ul>
<p>我一直在文章中都在强调，学某一项技术之前，一定要理解为什么要学这项技术，所以我的文章一般会花比较长的幅度上讲为什么。</p>
<p>下面我来举几个例子来帮助大家理解</p>
<h3>4.1 案例一（JDBC）</h3>
<p>相信大家都写过<code>jdbc</code>的代码，我贴一小段，大家回顾一下：</p>
<pre><code class="language-java">Class.forName(&quot;com.mysql.jdbc.Driver&quot;);

//获取与数据库连接的对象-Connetcion
connection = DriverManager.getConnection(&quot;jdbc:mysql://localhost:3306/java3y&quot;, &quot;root&quot;, &quot;root&quot;);

//获取执行sql语句的statement对象
statement = connection.createStatement();

//执行sql语句,拿到结果集
resultSet = statement.executeQuery(&quot;SELECT * FROM users&quot;);
</code></pre>
<p>后来为什么要变成下面这种形式呢？</p>
<pre><code class="language-java">//获取配置文件的读入流
InputStream inputStream = UtilsDemo.class.getClassLoader().getResourceAsStream(&quot;db.properties&quot;);

Properties properties = new Properties();
properties.load(inputStream);

//获取配置文件的信息
driver = properties.getProperty(&quot;driver&quot;);
url = properties.getProperty(&quot;url&quot;);
username = properties.getProperty(&quot;username&quot;);
password = properties.getProperty(&quot;password&quot;);

//加载驱动类
Class.forName(driver);
</code></pre>
<p>理由很简单， <strong>人们不想修改代码</strong> 。只要存在有变动的地方，我写在配置里边，不香吗？但凡有一天，我的username，password，url甚至是数据库都改了，我都能够通过修改配置的方式去实现。</p>
<p><strong>不需要动我丝毫的代码，改下配置就完事了</strong> ，这就能提供程序的灵活性。</p>
<p>有人可能会问：“那还是要改啊，我改代码也很快啊，你改配置不也是要改吗”。</p>
<p>其实不一样的，我举个例子：</p>
<ul>
<li>三歪写了一个JDBC组件，把各种配置都写死在代码上，比如上面的driver/username/数据库连接数等等。现在三歪不干了，要跑路了。</li>
<li>敖丙来接手三歪的代码，敖丙刚开始接手项目，公司说要换数据库。敖丙给领导说：这玩意，我改改配置就好了，几分钟完事。</li>
<li>敖丙找了半天都没找到配置的地方，由于三歪写的代码又臭又烂，找了半天才找到入口和对应的位置。</li>
</ul>
<p>改代码的风险要比改配置大，<strong>即便不知道代码的实现</strong>都能通过改配置来完成要做的事。</p>
<p>这种就<strong>能通过可配</strong>的，其内部很可能就是通过反射来做的。</p>
<blockquote>
<p>这里只是说可能，但不全是。有的可配的参数可能就仅仅只是配置，跟反射无关。但上面jdbc的例子，就是通过反射来加载驱动的。</p>
</blockquote>
<h3>4.2 案例二（SpringMVC）</h3>
<p>相信大家学SpringMVC之前都学过Servlet的吧，如果没学过，建议看我的文章再复复习。</p>
<p>我当时学MVC框架的时候给我带来印象最深的是什么，本来需要各种<code>getParameter()</code>，现在只要通过约定好<code>JavaBean</code>的字段名，就能把值填充进去了。</p>
<p>还是上代码吧，这是我们当时学Servlet的现状：</p>
<pre><code class="language-java">//通过html的name属性，获取到值
String username = request.getParameter(&quot;username&quot;);
String password = request.getParameter(&quot;password&quot;);
String gender = request.getParameter(&quot;gender&quot;);

//复选框和下拉框有多个值，获取到多个值
String[] hobbies = request.getParameterValues(&quot;hobbies&quot;);
String[] address = request.getParameterValues(&quot;address&quot;);

//获取到文本域的值
String description = request.getParameter(&quot;textarea&quot;);

//得到隐藏域的值
String hiddenValue = request.getParameter(&quot;aaa&quot;);
</code></pre>
<p>我们学到SpringMVC的时候是怎么样的：</p>
<pre><code class="language-java">@RequestMapping(value = &quot;/save&quot;)
@ResponseBody
public String taskSave(PushConfig pushConfig) {
     // 直接使用  
       String name= pushConfig.getName();
}
</code></pre>
<p>为什么SpringMVC能做到？其实就是通过<strong>反射</strong>来做的。</p>
<p>相信你也有过的经历：</p>
<ul>
<li>如果你的JavaBean的属性名跟传递过来的参数名不一致，那就“自动组装”失败了。因为反射只能根据参数名去找字段名，如果不一致，那肯定<code>set</code>不进去了。所以就组装失败了呀~</li>
</ul>
<p>如果在使用框架的时候，为什么我们往往写上JavaBean，保持字段名与参数名相同，就能“自动”得到对应的值呢。这就是反射的好处。</p>
<p><strong>屏蔽掉实现的细节，让使用者更加方便好用</strong></p>
<h2>五、我们写反射的代码多吗？</h2>
<p>大部分程序员都是写业务代码的，大部分程序员都是维护老系统的，其实要我们自己写反射的代码的时候，真的不多。</p>
<p>从上面也看出，什么时候会写反射？写我们自己<strong>组件/框架</strong>的时候。如果想找个地练手一下反射，我觉得<strong>自定义注解</strong>是一个不错的选择。</p>
<p>因为现在用注解的地方很多，主要是够清晰简单（再也不用对着一堆的XML文件了，哈哈哈哈~）。</p>
<p>我初学的时候写过一段，可以简单参考一下，思路都差不多的哈。下面是使用的效果（使用自定义注解给不同的接口增加权限）</p>
<pre><code class="language-java">@permission(&quot;添加分类&quot;)
/*添加分类*/ void addCategory(Category category);

/*查找分类*/
void findCategory(String id);

@permission(&quot;查找分类&quot;)
/*查看分类*/ List&lt;Category&gt; getAllCategory();
</code></pre>
<p>返回一个<strong>代理</strong>的Service对象来处理自定义注解：</p>
<pre><code class="language-java">public class ServiceDaoFactory {

    private static final ServiceDaoFactory factory = new ServiceDaoFactory();

    private ServiceDaoFactory() {
    }

    public static ServiceDaoFactory getInstance() {
        return factory;
    }


    //需要判断该用户是否有权限
    public &lt;T&gt; T createDao(String className, Class&lt;T&gt; clazz, final User user) {

        System.out.println(&quot;添加分类进来了！&quot;);

        try {
            //得到该类的类型
            final T t = (T) Class.forName(className).newInstance();
            //返回一个动态代理对象出去
            return (T) Proxy.newProxyInstance(ServiceDaoFactory.class.getClassLoader(), t.getClass().getInterfaces(), new InvocationHandler() {

                @Override
                public Object invoke(Object proxy, Method method, Object[] args) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException, PrivilegeException {
                    //判断用户调用的是什么方法
                    String methodName = method.getName();
                    System.out.println(methodName);

                    //得到用户调用的真实方法，注意参数！！！
                    Method method1 = t.getClass().getMethod(methodName,method.getParameterTypes());

                    //查看方法上有没有注解
                    permission permis = method1.getAnnotation(permission.class);

                    //如果注解为空，那么表示该方法并不需要权限，直接调用方法即可
                    if (permis == null) {
                        return method.invoke(t, args);
                    }

                    //如果注解不为空，得到注解上的权限
                    String privilege = permis.value();

                    //设置权限【后面通过它来判断用户的权限有没有自己】
                    Privilege p = new Privilege();
                    p.setName(privilege);

                    //到这里的时候，已经是需要权限了，那么判断用户是否登陆了
                    if (user == null) {

                        //这里抛出的异常是代理对象抛出的，sun公司会自动转换成运行期异常抛出，于是在Servlet上我们根据getCause()来判断是不是该异常，从而做出相对应的提示。
                        throw new PrivilegeException(&quot;对不起请先登陆&quot;);
                    }

                    //执行到这里用户已经登陆了，判断用户有没有权限
                    Method m = t.getClass().getMethod(&quot;findUserPrivilege&quot;, String.class);
                    List&lt;Privilege&gt; list = (List&lt;Privilege&gt;) m.invoke(t, user.getId());

                    //看下权限集合中有没有包含方法需要的权限。使用contains方法，在Privilege对象中需要重写hashCode和equals()
                    if (!list.contains(p)) {
                        //这里抛出的异常是代理对象抛出的，sun公司会自动转换成运行期异常抛出，于是在Servlet上我们根据getCause()来判断是不是该异常，从而做出相对应的提示。
                        throw new PrivilegeException(&quot;您没有权限，请联系管理员！&quot;);
                    }

                    //执行到这里的时候，已经有权限了，所以可以放行了
                    return method.invoke(t, args);
                }
            });

        } catch (Exception e) {
            new RuntimeException(e);
        }
        return null;
    }
}
</code></pre>
'),
	 (18778958682263552,'<h1>一、代理模式介绍</h1>
<p>代理模式是一种非常好理解的一种设计模式， <strong>生活中处处都有代理</strong> ：</p>
<ul>
<li>王宝强作为一个明星，不可能什么事都由他自己干(约电视剧、排期之类的)，于是他请了经纪人</li>
<li>去医院挂号很麻烦怎么办？找黄牛帮我们挂号</li>
<li>王者荣耀技术水平不够，想要上分怎么办？请游戏代练</li>
<li>写点不正经的代码被警察捉走了怎么办？请律师帮我们打官司</li>
</ul>
<p>无论是经纪人、黄牛、游戏代练、律师他们都是 <strong>得帮我们干活</strong> 。但是他们<strong>不能一手包办</strong>的，仅仅在“我”的基础上处理一些杂碎的东西(我们不愿意干、或者干不了的东西)。</p>
<ul>
<li>导演找了黄宝强的经纪人 <strong>让王宝强去拍电影</strong> ！</li>
<li>黄牛去排队 <strong>让我们能挂上号</strong> ！</li>
<li>游戏代练上分 <strong>是我的微信账号</strong> ！</li>
<li>律师帮我处理法律上的问题，如果打官司失败， <strong>牢还是由我来坐</strong> ！</li>
</ul>
<p>再举个例子：</p>
<ul>
<li>现在我是一个网红，拥有很多粉丝。粉丝希望我天天写代码给他们看，那我肯定不能天天写代码啊，我岂不是很忙....于是乎，我就去找了个经纪人。这个经纪人就代表了我。当<strong>忠实粉丝</strong>想要我写代码的时候，应该是先找经纪人，告诉经纪人想让我写代码。</li>
<li>十年过去了，我越来越红了， <strong>头发也越来越少</strong> 。不是粉丝想要我写代码，我就写了。我要收费了。但是呢，作为一个公众人物，不可能是我自己说：我要收10000万，我才会去写代码。于是这就让经纪人对粉丝说：只有10000万，我才会写代码。</li>
<li>无论外界是想要我干什么，都要经过我的经纪人。我的经纪人也会在其中考虑收费、推脱它们的请求。</li>
<li><strong>经纪人就是代理，实际写代码的还是我</strong></li>
</ul>
<p>所以说代理模式就是： <strong>当前对象不愿意干的，没法干的东西委托给别的对象来做</strong> ，我只要做好本分的东西就好了！</p>
<h1>二、用代码描述代理模式(静态代理)</h1>
<p>这里有一个程序员接口，他们每天就是写代码</p>
<pre><code class="language-java">public interface Programmer {

    // 程序员每天都写代码
    void coding();

}
</code></pre>
<p>Java3y也是一个程序员，他也写代码(每个程序员写的代码都不一样，所以分了接口和实现类)</p>
<pre><code class="language-java">public class Java3y implements Programmer {

    @Override
    public void coding() {
        System.out.println(&quot;Java3y最新文章：......给女朋友讲解什么是代理模式.......&quot;);
    }
}
</code></pre>
<p>此时Java3y已经是一个网红了，他不想枯燥地写代码。他在想：“在写代码时能赚钱就好咯，有人给我钱，我才写代码”。 <strong>但是</strong> ，Java3y的文笔太烂了，一旦有什么冬瓜豆腐，分分钟变成过气网红，这是Java3y不愿意看到的。</p>
<p>而知乎、博客园这种平台又<strong>不能</strong>自己给自己点赞来吸引流量(--&gt; <strong>当前对象无法做</strong> )</p>
<p>所以Java3y去请了一个**程序员大V(代理)**来实现自己的计划，这个程序员大V会每次让Java3y发文章时，就给Java3y点赞、评论、鼓吹这文章好。只要流量有了，钱就到手了。</p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {

    // 指定程序员大V要让谁发文章(先发文章、后点赞)
    private Java3y java3y ;

    public ProgrammerBigV(Java3y java3y) {
        this.java3y = java3y;
    }

    // 程序员大V点赞评论收藏转发
    public void upvote() {
        System.out.println(&quot;程序员大V点赞评论收藏转发！&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();
    }
}
</code></pre>
<p>文章(代码)还是由Java3y来发，但每次发送之后程序员大V都会点赞。</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args) {

        // 想要发达的Java3y
        Java3y java3y = new Java3y();

        // 受委托程序员大V
        Programmer programmer = new ProgrammerBigV(java3y);

        // 受委托程序员大V让Java3y发文章，大V(自己)来点赞
        programmer.coding();
    }  
}
</code></pre>
<p>这样一来，不明真相的路人就觉得Java3y是真厉害，知识付费。</p>
<h2>2.1透明代理(普通代理)</h2>
<p>经过一段时间，Java3y尝到甜头了，觉得这是一条财路。于是Java3y给足了程序员大V钱， <strong>让程序员大V只做他的生意</strong> ，不能做其他人的生意(断了其他人的财路)。</p>
<p>于是乎，程序员大V<strong>只</strong>做Java3y一个人的生意：</p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {

    // 指定程序员大V要给Java3y点赞
    private Java3y java3y ;

    // 只做Java3y的生意了
    public ProgrammerBigV() {
        this.java3y = new Java3y();
    }

    // 程序员大V点赞评论收藏转发
    public void upvote() {
        System.out.println(&quot;程序员大V点赞评论收藏转发！&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章了
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();

    }
}
</code></pre>
<p>于是乎，程序员大V想要赚点零花钱的时候直接让Java3y发文章就好了。</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args) {

        // 受委托程序员大V
        Programmer programmer = new ProgrammerBigV();

        // 受委托程序员大V让Java3y发文章，大V来点赞
        programmer.coding();

    }
}
</code></pre>
<p>此时， <strong>真实对象(Java3y)对外界来说是透明的</strong> 。</p>
<h2>2.2代理类自定义方法</h2>
<p>程序员大V看到Java3y一直顺风顺水，赚大钱了。觉得是时候要加价了，于是在点赞完毕后就跟Java3y说 <strong>每点完一次赞加100块</strong> ！</p>
<p>于是乎，程序员大V就增添了另外一个方法：<code>addMoney()</code></p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {


    // ..省略了上面的代码

    // 加价啦
    public void addMoney() {
        System.out.println(&quot;这次我要加100块&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章了
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();

        // 加价
        addMoney();

    }
}
</code></pre>
<p>于是乎程序员大V每次都能多100块：</p>
<h1>三、动态代理</h1>
<p>几年时间过去了，Java3y靠着程序员的大V点赞还是没发财(本质上Java3y还没有干货，没受到大众的认可)。此时已经有很多人晋升成了程序员大V了，但是之前的那个程序员大V还是一直累加着钱...虽然在开始的时候Java3y尝到了甜头，但现在Java3y财政已经匮乏了。</p>
<p>Java3y将自己的失败认为：一定是那个程序员大V转门为我点赞被识破了，吃瓜群众都知道了，他收费又那么贵。</p>
<p>于是Java3y不请程序员大V了，请水军来点赞(水军便宜，<strong>只要能点赞</strong>就行了)：</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args1) {

        // Java3y请水军
        Java3y java3y = new Java3y();

        Programmer programmerWaterArmy = (Programmer) Proxy.newProxyInstance(java3y.getClass().getClassLoader(), java3y.getClass().getInterfaces(), (proxy, method, args) -&gt; {

            // 如果是调用coding方法，那么水军就要点赞了
            if (method.getName().equals(&quot;coding&quot;)) {
                method.invoke(java3y, args);
                System.out.println(&quot;我是水军，我来点赞了！&quot;);

            } else {
                // 如果不是调用coding方法，那么调用原对象的方法
                return method.invoke(java3y, args);
            }

            return null;
        });

        // 每当Java3y写完文章，水军都会点赞
        programmerWaterArmy.coding();

    }

}
</code></pre>
<h2>3.1动态代理调用过程</h2>
<p>我们来看看究竟是怎么请水军的：</p>
<p><strong>Java提供了一个Proxy类，调用它的newInstance方法可以生成某个对象的代理对象,该方法需要三个参数：</strong></p>
<ul>
<li>参数一：生成代理对象使用哪个类装载器【一般我们使用的是被代理类的装载器】</li>
<li>参数二：生成哪个对象的代理对象，通过接口指定【指定要被代理类的接口】</li>
<li>参数三：生成的代理对象的方法里干什么事【实现handler接口，我们想怎么实现就怎么实现】</li>
</ul>
<p>在编写动态代理之前，要明确几个概念：</p>
<ul>
<li><strong>代理对象拥有目标对象相同的方法【因为参数二指定了对象的接口，代理对象会实现接口的所有方法】</strong></li>
<li><strong>用户调用代理对象的什么方法，都是在调用处理器的invoke方法。【被拦截】</strong></li>
<li><strong>使用JDK动态代理必须要有接口【参数二需要接口】</strong></li>
</ul>
<p>上面也说了：代理对象会实现接口的所有方法，这些实现的方法交由我们的<strong>handler</strong>来处理！</p>
<ul>
<li>所有通过动态代理<strong>实现的方法全部</strong>通过<code>invoke()</code>调用</li>
</ul>
<p>所以<strong>动态代理调用过程</strong>是这样子的：</p>
<h2>3.2静态代理和动态代理的区别</h2>
<p>很明显的是：</p>
<ul>
<li>静态代理需要自己写代理类--&gt;代理类需要实现与目标对象相同的接口</li>
<li>而动态代理不需要自己编写代理类---&gt;(是动态生成的)</li>
</ul>
<p><strong>使用静态代理时：</strong></p>
<ul>
<li>如果目标对象的接口有<strong>很多方法</strong>的话，那我们还是得一一实现，这样就会比较麻烦</li>
</ul>
<p><strong>使用动态代理时：</strong></p>
<ul>
<li>代理对象的生成，是利用JDKAPI， <strong>动态地在内存中构建代理对象</strong> (需要我们指定创建 代理对象/目标对象 实现的接口的类型)，并且会 <strong>默认实现接口的全部方法</strong> 。</li>
</ul>
<h1>四、典型应用</h1>
<p>我们之前写中文过滤器的时候，需要使用包装设计模式来设计一个request类。如果不是Servlet提供了实现类给我们，我们使用包装设计模式会比较麻烦</p>
<p>现在我们学习了动态代理了，动态代理就是<strong>拦截直接访问对象，可以给对象进行增强的一项技能</strong></p>
<h2>4.1中文过滤器</h2>
<pre><code class="language-java">public void doFilter(final ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        final HttpServletRequest request = (HttpServletRequest) req;
        HttpServletResponse response = (HttpServletResponse) resp;

        response.setContentType(&quot;text/html;charset=UTF-8&quot;);
        request.setCharacterEncoding(&quot;UTF-8&quot;);


        //放出去的是代理对象
        chain.doFilter((ServletRequest) Proxy.newProxyInstance(CharacterEncodingFilter.class.getClassLoader(), request.getClass().getInterfaces(), new InvocationHandler() {
            @Override
            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {

                //判断是不是getParameter方法
                if (!method.getName().equals(&quot;getParameter&quot;)) {

                    //不是就使用request调用
                   return method.invoke(request, args);
                }

                //判断是否是get类型的
                if (!request.getMethod().equalsIgnoreCase(&quot;get&quot;)) {
                   return method.invoke(request, args);
                }

                //执行到这里，只能是get类型的getParameter方法了。
                String value = (String) method.invoke(request, args);
                if (value == null) {
                    return null;
                }
                return new String(value.getBytes(&quot;ISO8859-1&quot;), &quot;UTF-8&quot;);
            }

        }), response);

    }
</code></pre>
'),
	 (18779176203063296,'<h1>一、代理模式介绍</h1>
<p>代理模式是一种非常好理解的一种设计模式， <strong>生活中处处都有代理</strong> ：</p>
<ul>
<li>王宝强作为一个明星，不可能什么事都由他自己干(约电视剧、排期之类的)，于是他请了经纪人</li>
<li>去医院挂号很麻烦怎么办？找黄牛帮我们挂号</li>
<li>王者荣耀技术水平不够，想要上分怎么办？请游戏代练</li>
<li>写点不正经的代码被警察捉走了怎么办？请律师帮我们打官司</li>
</ul>
<p>无论是经纪人、黄牛、游戏代练、律师他们都是 <strong>得帮我们干活</strong> 。但是他们<strong>不能一手包办</strong>的，仅仅在“我”的基础上处理一些杂碎的东西(我们不愿意干、或者干不了的东西)。</p>
<ul>
<li>导演找了黄宝强的经纪人 <strong>让王宝强去拍电影</strong> ！</li>
<li>黄牛去排队 <strong>让我们能挂上号</strong> ！</li>
<li>游戏代练上分 <strong>是我的微信账号</strong> ！</li>
<li>律师帮我处理法律上的问题，如果打官司失败， <strong>牢还是由我来坐</strong> ！</li>
</ul>
<p>再举个例子：</p>
<ul>
<li>现在我是一个网红，拥有很多粉丝。粉丝希望我天天写代码给他们看，那我肯定不能天天写代码啊，我岂不是很忙....于是乎，我就去找了个经纪人。这个经纪人就代表了我。当<strong>忠实粉丝</strong>想要我写代码的时候，应该是先找经纪人，告诉经纪人想让我写代码。</li>
<li>十年过去了，我越来越红了， <strong>头发也越来越少</strong> 。不是粉丝想要我写代码，我就写了。我要收费了。但是呢，作为一个公众人物，不可能是我自己说：我要收10000万，我才会去写代码。于是这就让经纪人对粉丝说：只有10000万，我才会写代码。</li>
<li>无论外界是想要我干什么，都要经过我的经纪人。我的经纪人也会在其中考虑收费、推脱它们的请求。</li>
<li><strong>经纪人就是代理，实际写代码的还是我</strong></li>
</ul>
<p>所以说代理模式就是： <strong>当前对象不愿意干的，没法干的东西委托给别的对象来做</strong> ，我只要做好本分的东西就好了！</p>
<h1>二、用代码描述代理模式(静态代理)</h1>
<p>这里有一个程序员接口，他们每天就是写代码</p>
<pre><code class="language-java">public interface Programmer {

    // 程序员每天都写代码
    void coding();

}
</code></pre>
<p>Java3y也是一个程序员，他也写代码(每个程序员写的代码都不一样，所以分了接口和实现类)</p>
<pre><code class="language-java">public class Java3y implements Programmer {

    @Override
    public void coding() {
        System.out.println(&quot;Java3y最新文章：......给女朋友讲解什么是代理模式.......&quot;);
    }
}
</code></pre>
<p>此时Java3y已经是一个网红了，他不想枯燥地写代码。他在想：“在写代码时能赚钱就好咯，有人给我钱，我才写代码”。 <strong>但是</strong> ，Java3y的文笔太烂了，一旦有什么冬瓜豆腐，分分钟变成过气网红，这是Java3y不愿意看到的。</p>
<p>而知乎、博客园这种平台又<strong>不能</strong>自己给自己点赞来吸引流量(--&gt; <strong>当前对象无法做</strong> )</p>
<p>所以Java3y去请了一个**程序员大V(代理)**来实现自己的计划，这个程序员大V会每次让Java3y发文章时，就给Java3y点赞、评论、鼓吹这文章好。只要流量有了，钱就到手了。</p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {

    // 指定程序员大V要让谁发文章(先发文章、后点赞)
    private Java3y java3y ;

    public ProgrammerBigV(Java3y java3y) {
        this.java3y = java3y;
    }

    // 程序员大V点赞评论收藏转发
    public void upvote() {
        System.out.println(&quot;程序员大V点赞评论收藏转发！&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();
    }
}
</code></pre>
<p>文章(代码)还是由Java3y来发，但每次发送之后程序员大V都会点赞。</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args) {

        // 想要发达的Java3y
        Java3y java3y = new Java3y();

        // 受委托程序员大V
        Programmer programmer = new ProgrammerBigV(java3y);

        // 受委托程序员大V让Java3y发文章，大V(自己)来点赞
        programmer.coding();
    }  
}
</code></pre>
<p>这样一来，不明真相的路人就觉得Java3y是真厉害，知识付费。</p>
<h2>2.1透明代理(普通代理)</h2>
<p>经过一段时间，Java3y尝到甜头了，觉得这是一条财路。于是Java3y给足了程序员大V钱， <strong>让程序员大V只做他的生意</strong> ，不能做其他人的生意(断了其他人的财路)。</p>
<p>于是乎，程序员大V<strong>只</strong>做Java3y一个人的生意：</p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {

    // 指定程序员大V要给Java3y点赞
    private Java3y java3y ;

    // 只做Java3y的生意了
    public ProgrammerBigV() {
        this.java3y = new Java3y();
    }

    // 程序员大V点赞评论收藏转发
    public void upvote() {
        System.out.println(&quot;程序员大V点赞评论收藏转发！&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章了
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();

    }
}
</code></pre>
<p>于是乎，程序员大V想要赚点零花钱的时候直接让Java3y发文章就好了。</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args) {

        // 受委托程序员大V
        Programmer programmer = new ProgrammerBigV();

        // 受委托程序员大V让Java3y发文章，大V来点赞
        programmer.coding();

    }
}
</code></pre>
<p>此时， <strong>真实对象(Java3y)对外界来说是透明的</strong> 。</p>
<h2>2.2代理类自定义方法</h2>
<p>程序员大V看到Java3y一直顺风顺水，赚大钱了。觉得是时候要加价了，于是在点赞完毕后就跟Java3y说 <strong>每点完一次赞加100块</strong> ！</p>
<p>于是乎，程序员大V就增添了另外一个方法：<code>addMoney()</code></p>
<pre><code class="language-java">public class ProgrammerBigV implements Programmer {


    // ..省略了上面的代码

    // 加价啦
    public void addMoney() {
        System.out.println(&quot;这次我要加100块&quot;);
    }

    @Override
    public void coding() {

        // 让Java3y发文章了
        java3y.coding();

        // 程序员大V点赞评论收藏转发！
        upvote();

        // 加价
        addMoney();

    }
}
</code></pre>
<p>于是乎程序员大V每次都能多100块：</p>
<h1>三、动态代理</h1>
<p>几年时间过去了，Java3y靠着程序员的大V点赞还是没发财(本质上Java3y还没有干货，没受到大众的认可)。此时已经有很多人晋升成了程序员大V了，但是之前的那个程序员大V还是一直累加着钱...虽然在开始的时候Java3y尝到了甜头，但现在Java3y财政已经匮乏了。</p>
<p>Java3y将自己的失败认为：一定是那个程序员大V转门为我点赞被识破了，吃瓜群众都知道了，他收费又那么贵。</p>
<p>于是Java3y不请程序员大V了，请水军来点赞(水军便宜，<strong>只要能点赞</strong>就行了)：</p>
<pre><code class="language-java">public class Main {

    public static void main(String[] args1) {

        // Java3y请水军
        Java3y java3y = new Java3y();

        Programmer programmerWaterArmy = (Programmer) Proxy.newProxyInstance(java3y.getClass().getClassLoader(), java3y.getClass().getInterfaces(), (proxy, method, args) -&gt; {

            // 如果是调用coding方法，那么水军就要点赞了
            if (method.getName().equals(&quot;coding&quot;)) {
                method.invoke(java3y, args);
                System.out.println(&quot;我是水军，我来点赞了！&quot;);

            } else {
                // 如果不是调用coding方法，那么调用原对象的方法
                return method.invoke(java3y, args);
            }

            return null;
        });

        // 每当Java3y写完文章，水军都会点赞
        programmerWaterArmy.coding();

    }

}
</code></pre>
<h2>3.1动态代理调用过程</h2>
<p>我们来看看究竟是怎么请水军的：</p>
<p><strong>Java提供了一个Proxy类，调用它的newInstance方法可以生成某个对象的代理对象,该方法需要三个参数：</strong></p>
<ul>
<li>参数一：生成代理对象使用哪个类装载器【一般我们使用的是被代理类的装载器】</li>
<li>参数二：生成哪个对象的代理对象，通过接口指定【指定要被代理类的接口】</li>
<li>参数三：生成的代理对象的方法里干什么事【实现handler接口，我们想怎么实现就怎么实现】</li>
</ul>
<p>在编写动态代理之前，要明确几个概念：</p>
<ul>
<li><strong>代理对象拥有目标对象相同的方法【因为参数二指定了对象的接口，代理对象会实现接口的所有方法】</strong></li>
<li><strong>用户调用代理对象的什么方法，都是在调用处理器的invoke方法。【被拦截】</strong></li>
<li><strong>使用JDK动态代理必须要有接口【参数二需要接口】</strong></li>
</ul>
<p>上面也说了：代理对象会实现接口的所有方法，这些实现的方法交由我们的<strong>handler</strong>来处理！</p>
<ul>
<li>所有通过动态代理<strong>实现的方法全部</strong>通过<code>invoke()</code>调用</li>
</ul>
<p>所以<strong>动态代理调用过程</strong>是这样子的：</p>
<h2>3.2静态代理和动态代理的区别</h2>
<p>很明显的是：</p>
<ul>
<li>静态代理需要自己写代理类--&gt;代理类需要实现与目标对象相同的接口</li>
<li>而动态代理不需要自己编写代理类---&gt;(是动态生成的)</li>
</ul>
<p><strong>使用静态代理时：</strong></p>
<ul>
<li>如果目标对象的接口有<strong>很多方法</strong>的话，那我们还是得一一实现，这样就会比较麻烦</li>
</ul>
<p><strong>使用动态代理时：</strong></p>
<ul>
<li>代理对象的生成，是利用JDKAPI， <strong>动态地在内存中构建代理对象</strong> (需要我们指定创建 代理对象/目标对象 实现的接口的类型)，并且会 <strong>默认实现接口的全部方法</strong> 。</li>
</ul>
<h1>四、典型应用</h1>
<p>我们之前写中文过滤器的时候，需要使用包装设计模式来设计一个request类。如果不是Servlet提供了实现类给我们，我们使用包装设计模式会比较麻烦</p>
<p>现在我们学习了动态代理了，动态代理就是<strong>拦截直接访问对象，可以给对象进行增强的一项技能</strong></p>
<h2>4.1中文过滤器</h2>
<pre><code class="language-java">public void doFilter(final ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        final HttpServletRequest request = (HttpServletRequest) req;
        HttpServletResponse response = (HttpServletResponse) resp;

        response.setContentType(&quot;text/html;charset=UTF-8&quot;);
        request.setCharacterEncoding(&quot;UTF-8&quot;);


        //放出去的是代理对象
        chain.doFilter((ServletRequest) Proxy.newProxyInstance(CharacterEncodingFilter.class.getClassLoader(), request.getClass().getInterfaces(), new InvocationHandler() {
            @Override
            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {

                //判断是不是getParameter方法
                if (!method.getName().equals(&quot;getParameter&quot;)) {

                    //不是就使用request调用
                   return method.invoke(request, args);
                }

                //判断是否是get类型的
                if (!request.getMethod().equalsIgnoreCase(&quot;get&quot;)) {
                   return method.invoke(request, args);
                }

                //执行到这里，只能是get类型的getParameter方法了。
                String value = (String) method.invoke(request, args);
                if (value == null) {
                    return null;
                }
                return new String(value.getBytes(&quot;ISO8859-1&quot;), &quot;UTF-8&quot;);
            }

        }), response);

    }
</code></pre>
'),
	 (18780128511397888,'<p>面试官：从基础先问起吧，你是怎么理解Java是一门「跨平台」的语言，也就是「一次编译，到处运行的」？</p>
<p>Amber：很好理解啊，因为我们有JVM。</p>
<p>Amber：Java源代码会被编译为class文件，class文件是运行在JVM之上的。</p>
<p>Amber：当我们日常开发安装JDK的时候，可以发现JDK是分「不同的操作系统」，JDK里是包含JVM的，所以Java依赖着JVM实现了『跨平台』</p>
<p>Amber：JVM是面向操作系统的，它负责把Class字节码解释成系统所能识别的指令并执行，同时也负责程序运行时内存的管理。</p>
<p>面试官：...</p>
<p>面试官：那要不你来聊聊从源码文件(.java)到代码执行的过程呗？</p>
<p>Amber：嗯，没问题的</p>
<p>Amber：简单总结的话，我认为就4个步骤：编译-&gt;加载-&gt;解释-&gt;执行</p>
<p>Amber：编译：将源码文件编译成JVM可以解释的class文件。</p>
<p>Amber：编译过程会对源代码程序做 「语法分析」「语义分析」「注解处理」等等处理，最后才生成字节码文件。</p>
<p>Amber：比如对泛型的擦除和我们经常用的Lombok就是在编译阶段干的。</p>
<p>面试官：...</p>
<p>Amber：加载：将编译后的class文件加载到JVM中。</p>
<p>Amber：在加载阶段又可以细化几个步骤：装载-&gt;连接-&gt;初始化</p>
<p>Amber：下面我对这些步骤又细说下哈。</p>
<p>面试官：...</p>
<p>Amber：【装载时机】为了节省内存的开销，并不会一次性把所有的类都装载至JVM，而是等到「有需要」的时候才进行装载（比如new和反射等等）</p>
<p>Amber：【装载发生】class文件是通过「类加载器」装载到jvm中的，为了防止内存中出现多份同样的字节码，使用了双亲委派机制（它不会自己去尝试加载这个类，而是把请求委托给父加载器去完成，依次向上）</p>
<p>Amber：【装载规则】JDK 中的本地方法类一般由根加载器（Bootstrp loader）装载，JDK 中内部实现的扩展类一般由扩展加载器（ExtClassLoader ）实现装载，而程序中的类文件则由系统加载器（AppClassLoader ）实现装载。</p>
<p>Amber：装载这个阶段它做的事情可以总结为：查找并加载类的二进制数据，在JVM「堆」中创建一个java.lang.Class类的对象，并将类相关的信息存储在JVM「方法区」中</p>
<p>面试官：...</p>
<p>Amber：通过「装载」这个步骤后，现在已经把class文件装载到JVM中了，并创建出对应的Class对象以及类信息存储至方法区了。</p>
<p>Amber：「连接」这个阶段它做的事情可以总结为：对class的信息进行验证、为「类变量」分配内存空间并对其赋默认值。</p>
<p>Amber：连接又可以细化为几个步骤：验证-&gt;准备-&gt;解析</p>
<p>Amber：1. 验证：验证类是否符合 Java 规范和 JVM 规范</p>
<p>Amber：2. 准备：为类的静态变量分配内存，初始化为系统的初始值</p>
<p>Amber：3. 解析：将符号引用转为直接引用的过程</p>
<p>面试官：...</p>
<p>Amber：通过「连接」这个步骤后，现在已经对class信息做校验并分配了内存空间和默认值了。</p>
<p>Amber：接下来就是「初始化」阶段了，这个阶段可以总结为：为类的静态变量赋予正确的初始值。</p>
<p>Amber：过程大概就是收集class的静态变量、静态代码块、静态方法至()方法，随后从上往下开始执行。</p>
<p>Amber：如果「实例化对象」则会调用方法对实例变量进行初始化，并执行对应的构造方法内的代码。</p>
<p>面试官：...</p>
<p>Amber：扯了这么多，现在其实才完成至(编译-&gt;加载-&gt;解释-&gt;执行)中的加载阶段，下面就来说下【解释阶段】做了什么</p>
<p>Amber：初始化完成之后，当我们尝试执行一个类的方法时，会找到对应方法的字节码的信息，然后解释器会把字节码信息解释成系统能识别的指令码。</p>
<p>Amber：「解释」这个阶段它做的事情可以总结为：把字节码转换为操作系统识别的指令</p>
<p>Amber：在解释阶段会有两种方式把字节码信息解释成机器指令码，一个是字节码解释器、一个是即时编译器(JIT)。</p>
<p>面试官：...</p>
<p>Amber：JVM会对「热点代码」做编译，非热点代码直接进行解释。当JVM发现某个方法或代码块的运行特别频繁的时候，就有可能把这部分代码认定为「热点代码」</p>
<p>Amber：使用「热点探测」来检测是否为热点代码。「热点探测」一般有两种方式，计数器和抽样。HotSpot使用的是「计数器」的方式进行探测，为每个方法准备了两类计数器：方法调用计数器和回边计数器</p>
<p>Amber：这两个计数器都有一个确定的阈值，当计数器超过阈值溢出了，就会触发JIT编译。</p>
<p>Amber：即时编译器把热点方法的指令码保存起来，下次执行的时候就无需重复的进行解释，直接执行缓存的机器语言</p>
<p>面试官：...</p>
<p>Amber：解释阶段结束后，最后就到了执行阶段。</p>
<p>Amber：「执行」这个阶段它做的事情可以总结为：操作系统把解释器解析出来的指令码，调用系统的硬件执行最终的程序指令。</p>
<p>Amber：上面就是我对从源码文件(.java)到代码执行的过程的理解了。</p>
<p>面试官：...</p>
<p>面试官：我还想问下你刚才提到的双亲委派模型...</p>
<p>Amber：下次一定！</p>
<p>总结下今天的内容：</p>
<ul>
<li>Java跨平台因为有JVM屏蔽了底层操作系统</li>
<li>Java源码到执行的过程，从JVM的角度看可以总结为四个步骤：编译-&gt;加载-&gt;解释-&gt;执行
<ul>
<li>「编译」经过 语法分析、语义分析、注解处理 最后才生成会class文件</li>
<li>「加载」又可以细分步骤为：装载-&gt;连接-&gt;初始化。装载则把class文件装载至JVM，连接则校验class信息、分配内存空间及赋默认值，初始化则为变量赋值为正确的初始值。连接里又可以细化为：验证、准备、解析</li>
<li>「解释」则是把字节码转换成操作系统可识别的执行指令，在JVM中会有字节码解释器和即时编译器。在解释时会对代码进行分析，查看是否为「热点代码」，如果为「热点代码」则触发JIT编译，下次执行时就无需重复进行解释，提高解释速度</li>
<li>「执行」调用系统的硬件执行最终的程序指令</li>
</ul>
</li>
</ul>
<p>参考资料：</p>
<ul>
<li><a href="https://www.itzhai.com/articles/java-code-from-compilation-to-execution.html">https://www.itzhai.com/articles/java-code-from-compilation-to-execution.html</a> 10分钟教你如何hack掉Java编译器 | 编译流程,javac,JIT,注解处理器</li>
<li><a href="https://www.zhihu.com/question/30300585/answer/51335493">https://www.zhihu.com/question/30300585/answer/51335493</a> JVM里的符号引用如何存储？</li>
</ul>
'),
	 (18780466433888256,'<p>面试官：今天想跟你聊聊Java内存模型，这块你了解过吗？</p>
<p>Amber：嗯，我简单说下我的理解吧。那我就从为什么要有Java内存模型开始讲起吧</p>
<p>面试官：开始你的表演吧。</p>
<p>Amber：那我先说下背景吧</p>
<p>Amber：1. 现有计算机往往是多核的，每个核心下会有高速缓存。高速缓存的诞生是由于「CPU与内存(主存)的速度存在差异」，L1和L2缓存一般是「每个核心独占」一份的。</p>
<p>Amber：2. 为了让CPU提高运算效率，处理器可能会对输入的代码进行「乱序执行」，也就是所谓的「指令重排序」</p>
<p>Amber：3. 一次对数值的修改操作往往是非原子性的（比如i++实际上在计算机执行时就会分成多个指令）</p>
<p>Amber：在永远单线程下，上面所讲的均不会存在什么问题，因为单线程意味着无并发。并且在单线程下，编译器/runtime/处理器都必须遵守as-if-serial语义，遵守as-if-serial意味着它们不会对「数据依赖关系的操作」做重排序。</p>
<p>面试官：...</p>
<p>Amber：CPU为了效率，有了高速缓存、有了指令重排序等等，整块架构都变得复杂了。我们写的程序肯定也想要「充分」利用CPU的资源啊！于是乎，我们使用起了多线程</p>
<p>Amber：多线程在意味着并发，并发就意味着我们需要考虑线程安全问题</p>
<p>Amber：1. 缓存数据不一致：多个线程同时修改「共享变量」，CPU核心下的高速缓存是「不共享」的，那多个cache与内存之间的数据同步该怎么做？</p>
<p>Amber：2. CPU指令重排序在多线程下会导致代码在非预期下执行，最终会导致结果存在错误的情况。</p>
<p>面试官：...</p>
<p>Amber：针对于「缓存不一致」问题，CPU也有其解决办法，常被大家所认识的有两种：</p>
<p>Amber：1.使用「总线锁」：某个核心在修改数据的过程中，其他核心均无法修改内存中的数据。（类似于独占内存的概念，只要有CPU在修改，那别的CPU就得等待当前CPU释放）</p>
<p>Amber：2.缓存一致性协议（MESI协议，其实协议有很多，只是举个大家都可能见过的）。MESI拆开英文是（Modified （修改状态）、Exclusive （独占状态）、Share（共享状态）、Invalid（无效状态））</p>
<p>Amber：缓存一致性协议我认为可以理解为「缓存锁」，它针对的是「缓存行」(Cache line) 进行&quot;加锁&quot;，所谓「缓存行」其实就是 高速缓存 存储的最小单位。</p>
<p>面试官：...</p>
<p>Amber：MESI协议的原理大概就是：当每个CPU读取共享变量之前，会先识别数据的「对象状态」(是修改、还是共享、还是独占、还是无效)。</p>
<p>Amber：如果是独占，说明当前CPU将要得到的变量数据是最新的，没有被其他CPU所同时读取</p>
<p>Amber：如果是共享，说明当前CPU将要得到的变量数据还是最新的，有其他的CPU在同时读取，但还没被修改</p>
<p>Amber：如果是修改，说明当前CPU正在修改该变量的值，同时会向其他CPU发送该数据状态为invalid(无效)的通知，得到其他CPU响应后（其他CPU将数据状态从共享(share)变成invalid(无效)），会当前CPU将高速缓存的数据写到主存，并把自己的状态从modify(修改)变成exclusive(独占)</p>
<p>Amber：如果是无效，说明当前数据是被改过了，需要从主存重新读取最新的数据。</p>
<p>面试官：...</p>
<p>Amber：其实MESI协议做的就是判断「对象状态」，根据「对象状态」做不同的策略。关键就在于某个CPU在对数据进行修改时，需要「同步」通知其他CPU，表示这个数据被我修改了，你们不能用了。</p>
<p>Amber：比较于「总线锁」，MESI协议的&quot;锁粒度&quot;更小了，性能那肯定会更高咯</p>
<p>面试官：但据我了解，CPU还有优化，你还知道吗？</p>
<p>Amber：嗯，还是了解那么一点点的。</p>
<p>Amber：从前面讲到的，可以发现的是：当CPU修改数据时，需要「同步」告诉其他的CPU，等待其他CPU响应接收到invalid(无效)后，它才能将高速缓存数据写到主存。</p>
<p>Amber：同步，意味着等待，等待意味着什么都干不了。CPU肯定不乐意啊，所以又优化了一把。</p>
<p>Amber：优化思路就是从「同步」变成「异步」。</p>
<p>Amber：在修改时会「同步」告诉其他CPU，而现在则把最新修改的值写到「store buffer」中，并通知其他CPU记得要改状态，随后CPU就直接返回干其他事了。等到收到其它CPU发过来的响应消息，再将数据更新到高速缓存中。</p>
<p>Amber：其他CPU接收到invalid(无效)通知时，也会把接收到的消息放入「invalid queue」中，只要写到「invalid queue」就会直接返回告诉修改数据的CPU已经将状态置为「invalid」</p>
<p>面试官：...</p>
<p>Amber：而异步又会带来新问题：那我现在CPU修改完A值，写到「store buffer」了，CPU就可以干其他事了。那如果该CPU又接收指令需要修改A值，但上一次修改的值还在「store buffer」中呢，没修改至高速缓存呢。</p>
<p>Amber：所以CPU在读取的时候，需要去「store buffer」看看存不存在，存在则直接取，不存在才读主存的数据。【Store Forwarding】</p>
<p>Amber：好了，解决掉第一个异步带来的问题了。（相同的核心对数据进行读写，由于异步，很可能会导致第二次读取的还是旧值，所以首先读「store buffer」。</p>
<p>面试官：还有其他？</p>
<p>Amber：那当然啊，那「异步化」会导致相同核心读写共享变量有问题，那当然也会导致「不同」核心读写共享变量有问题啊</p>
<p>Amber：CPU1修改了A值，已把修改后值写到「store buffer」并通知CPU2对该值进行invalid(无效)操作，而CPU2可能还没收到invalid(无效)通知，就去做了其他的操作，导致CPU2读到的还是旧值。</p>
<p>Amber：即便CPU2收到了invalid(无效)通知，但CPU1的值还没写到主存，那CPU2再次向主存读取的时候，还是旧值...</p>
<p>Amber：变量之间很多时候是具有「相关性」(a=1;b=0;b=a)，这对于CPU又是无感知的...</p>
<p>Amber：总体而言，由于CPU对「缓存一致性协议」进行的异步优化「store buffer」「invalid queue」，很可能导致后面的指令很可能查不到前面指令的执行结果（各个指令的执行顺序非代码执行顺序），这种现象很多时候被称作「CPU乱序执行」</p>
<p>Amber：为了解决乱序问题（也可以理解为可见性问题，修改完没有及时同步到其他的CPU），又引出了「内存屏障」的概念。</p>
<p>面试官：...</p>
<p>Amber：「内存屏障」其实就是为了解决「异步优化」导致「CPU乱序执行」/「缓存不及时可见」的问题，那怎么解决的呢？嗯，就是把「异步优化」给”禁用“掉（：</p>
<p>Amber：内存屏障可以分为三种类型：写屏障，读屏障以及全能屏障（包含了读写屏障），屏障可以简单理解为：在操作数据的时候，往数据插入一条&quot;特殊的指令&quot;。只要遇到这条指令，那前面的操作都得「完成」。</p>
<p>Amber：那写屏障就可以这样理解：CPU当发现写屏障的指令时，会把该指令「之前」存在于「store Buffer」所有写指令刷入高速缓存。</p>
<p>Amber：通过这种方式就可以让CPU修改的数据可以马上暴露给其他CPU，达到「写操作」可见性的效果。</p>
<p>面试官：...</p>
<p>Amber：那读屏障也是类似的：CPU当发现读屏障的指令时，会把该指令「之前」存在于「invalid queue」所有的指令都处理掉</p>
<p>Amber：通过这种方式就可以确保当前CPU的缓存状态是准确的，达到「读操作」一定是读取最新的效果。</p>
<p>面试官：...</p>
<p>Amber：由于不同CPU架构的缓存体系不一样、缓存一致性协议不一样、重排序的策略不一样、所提供的内存屏障指令也有差异，为了简化Java开发人员的工作。Java封装了一套规范，这套规范就是「Java内存模型」</p>
<p>Amber：再详细地说，「Java内存模型」希望 屏蔽各种硬件和操作系统的访问差异，保证了Java程序在各种平台下对内存的访问都能得到一致效果。目的是解决多线程存在的原子性、可见性（缓存一致性）以及有序性问题。</p>
<p>面试官：...</p>
<p>面试官：那要不简单聊聊Java内存模型的规范和内容吧？</p>
<p>Amber：不了，怕一聊就是一个下午，下次吧？</p>
<p>今天的内容有点多，我再稍微总结下吧：</p>
<ul>
<li>并发问题产生的三大根源是「可见性」「有序性」「原子性」</li>
<li>可见性：CPU架构下存在高速缓存，每个核心下的L1/L2高速缓存不共享（不可见）</li>
<li>有序性：主要有三方面可能导致打破
<ul>
<li>编译器优化导致重排序（编译器可以在不改变单线程程序语义的情况下，可以对代码语句顺序进行调整重新排序）</li>
<li>指令集并行重排序（CPU原生就有可能将指令进行重排）</li>
<li>内存系统重排序（CPU架构下很可能有store buffer /invalid queue 缓冲区，这种「异步」很可能会导致指令重排）</li>
</ul>
</li>
<li>原子性：Java的一条语句往往需要多条 CPU 指令完成(i++)，由于操作系统的线程切换很可能导致 i++ 操作未完成，其他线程“中途”操作了共享变量 i ，导致最终结果并非我们所期待的。</li>
<li>在CPU层级下，为了解决「缓存一致性」问题，有相关的“锁”来保证，比如“总线锁”和“缓存锁”。
<ul>
<li>总线锁是锁总线，对共享变量的修改在相同的时刻只允许一个CPU操作。</li>
<li>缓存锁是锁缓存行(cache line)，其中比较出名的是MESI协议，对缓存行标记状态，通过“同步通知”的方式，来实现(缓存行)数据的可见性和有序性</li>
<li>但“同步通知”会影响性能，所以会有内存缓冲区(store buffer/invalid queue)来实现「异步」进而提高CPU的工作效率</li>
<li>引入了内存缓冲区后，又会存在「可见性」和「有序性」的问题，平日大多数情况下是可以享受「异步」带来的好处的，但少数情况下，需要强「可见性」和「有序性」，只能&quot;禁用&quot;缓存的优化。</li>
<li>“禁用”缓存优化在CPU层面下有「内存屏障」，读屏障/写屏障/全能屏障，本质上是插入一条&quot;屏障指令&quot;，使得缓冲区(store buffer/invalid queue)在屏障指令之前的操作均已被处理，进而达到 读写 在CPU层面上是可见和有序的。</li>
</ul>
</li>
<li>不同的CPU实现的架构和优化均不一样，Java为了屏蔽硬件和操作系统访问内存的各种差异，提出了「Java内存模型」的规范，保证了Java程序在各种平台下对内存的访问都能得到一致效果。</li>
</ul>
<p>参考资料：</p>
<ul>
<li><a href="https://www.zhihu.com/column/c_1307717957988696064">https://www.zhihu.com/column/c_1307717957988696064</a> 并发系列</li>
<li><a href="https://www.zhihu.com/question/20998226">https://www.zhihu.com/question/20998226</a> 多核 CPU 和多个 CPU 有何区别？</li>
<li><a href="https://juejin.cn/post/6932243675653095438#heading-2">https://juejin.cn/post/6932243675653095438#heading-2</a> 干货，肝了一周的CPU缓存基础</li>
<li><a href="https://zhuanlan.zhihu.com/p/125549632">https://zhuanlan.zhihu.com/p/125549632</a> 内存屏障的来历</li>
<li><a href="https://zhuanlan.zhihu.com/p/208788426">https://zhuanlan.zhihu.com/p/208788426</a> Volatile：内存屏障原理应该没有比这篇文章讲的更清楚了</li>
<li><a href="https://zhuanlan.zhihu.com/p/125737864">https://zhuanlan.zhihu.com/p/125737864</a> 内存屏障（Memory Barrier）究竟是个什么鬼？</li>
<li><a href="https://zhuanlan.zhihu.com/p/35386457">https://zhuanlan.zhihu.com/p/35386457</a> 多处理器编程：从缓存一致性到内存模型</li>
<li><a href="https://zhuanlan.zhihu.com/p/270269628">https://zhuanlan.zhihu.com/p/270269628</a> 聊聊内存屏障</li>
</ul>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (18780783959478272,'<p>面试官：上一次已经问过了为什么要有Java内存模型</p>
<p>面试官：我记得你的最终答案是：Java为了屏蔽硬件和操作系统访问内存的各种差异，提出了「Java内存模型」的规范，保证了Java程序在各种平台下对内存的访问都能得到一致效果</p>
<p>Amber：嗯，对的</p>
<p>面试官：要不，你今天再来讲讲Java内存模型这里边的内容呗？</p>
<p>Amber：嗯，在讲之前还是得强调下：Java内存模型它是一种「规范」，Java虚拟机会实现这个规范。</p>
<p>Amber：Java内存模型主要的内容，我个人觉得有以下几块吧</p>
<p>Amber：1. Java内存模型的抽象结构</p>
<p>Amber：2. happen-before规则</p>
<p>Amber：3.对volatile内存语义的探讨（这块我后面再好好解释）</p>
<p>面试官：那要不你就从第一点开始呗？先聊下Java内存模型的抽象结构？</p>
<p>Amber：嗯。Java内存模型定义了：Java线程对内存数据进行交互的规范。</p>
<p>Amber：线程之间的「共享变量」存储在「主内存」中，每个线程都有自己私有的「本地内存」，「本地内存」存储了该线程以读/写共享变量的副本。</p>
<p>Amber：本地内存是Java内存模型的抽象概念，并不是真实存在的。</p>
<p>Amber：顺便画个图吧，看完图就懂了。</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs1g0xg9gfj31ju0u0wus.jpg" alt="" /></p>
<p>Amber：Java内存模型规定了：线程对变量的所有操作都必须在「本地内存」进行，「不能直接读写主内存」的变量</p>
<p>Amber：Java内存模型定义了8种操作来完成「变量如何从主内存到本地内存，以及变量如何从本地内存到主内存」</p>
<p>Amber：分别是read/load/use/assign/store/write/lock/unlock操作</p>
<p>Amber：看着8个操作很多，对变量的一次读写就涵盖了这些操作了，我再画个图给你讲讲</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs99k2g1muj315i0u0e3n.jpg" alt="" /></p>
<p>Amber：懂了吧？无非就是读写用到了各个操作（：</p>
<p>面试官：懂了，很简单，接下来说什么是happen-before吧？</p>
<p>Amber：嗯，好的（：</p>
<p>Amber：按我的理解下，happen-before实际上也是一套「规则」。Java内存模型定义了这套规则，目的是为了阐述「操作之间」的内存「可见性」</p>
<p>Amber：从上次讲述「指令重排」就提到了，在CPU和编译器层面上都有指令重排的问题。</p>
<p>Amber：指令重排虽然是能提高运行的效率，但在并发编程中，我们在兼顾「效率」的前提下，还希望「程序结果」能由我们掌控的。</p>
<p>Amber：说白了就是：在某些重要的场景下，这一组操作都不能进行重排序，「前面一个操作的结果对后续操作必须是可见的」。</p>
<p>面试官：...</p>
<p>Amber：于是，Java内存模型就提出了happen-before这套规则，规则总共有8条</p>
<p>Amber：比如传递性、volatile变量规则、程序顺序规则、监视器锁的规则...（具体看规则的含义就好了，这块不难）</p>
<p>Amber：只要记住，有了happen-before这些规则。我们写的代码只要在这些规则下，前一个操作的结果对后续操作是可见的，是不会发生重排序的。</p>
<p>面试官：我明白你的意思了</p>
<p>面试官：那最后说下volatile？</p>
<p>Amber：嗯，volatile是Java的一个关键字</p>
<p>Amber：为什么讲Java内存模型往往就会讲到volatile这个关键字呢，我觉得主要是它的特性：可见性和有序性(禁止重排序)</p>
<p>Amber：Java内存模型这个规范，很大程度下就是为了解决可见性和有序性的问题。</p>
<p>面试官：那你来讲讲它的原理吧，volatile这个关键字是怎么做到可见性和有序性的</p>
<p>Amber：Java内存模型为了实现volatile有序性和可见性，定义了4种内存屏障的「规范」，分别是LoadLoad/LoadStore/StoreLoad/StoreStore</p>
<p>Amber：回到volatile上，说白了，就是在volatile「前后」加上「内存屏障」，使得编译器和CPU无法进行重排序，致使有序，并且写volatile变量对其他线程可见。</p>
<p>Amber：Java内存模型定义了规范，那Java虚拟机就得实现啊，是不是？</p>
<p>面试官：...</p>
<p>Amber：之前看过Hotspot虚拟机的实现，在「汇编」层面上实际是通过Lock前缀指令来实现的，而不是各种fence指令（主要原因就是简便。因为大部分平台都支持lock指令，而fence指令是x86平台的）。</p>
<p>Amber：lock指令能保证：禁止CPU和编译器的重排序（保证了有序性）、保证CPU写核心的指令可以立即生效且其他核心的缓存数据失效（保证了可见性）。</p>
<p>面试官：...</p>
<p>面试官：那你提到这了，我想问问volatile和MESI协议是啥关系？</p>
<p>Amber：它们没有直接的关联。</p>
<p>Amber：Java内存模型关注的是编程语言层面上，它是高维度的抽象。MESI是CPU缓存一致性协议，不同的CPU架构都不一样，可能有的CPU压根就没用MESI协议...</p>
<p>Amber：只不过MESI名声大，大家就都拿他来举例子了。而MESI可能只是在「特定的场景下」为实现volatile的可见性/有序性而使用到的一部分罢了（：</p>
<p>面试官：...</p>
<p>Amber：为了让Java程序员屏蔽上面这些底层知识，快速地入门使用volatile变量</p>
<p>Amber：Java内存模型的happen-before规则中就有对volatile变量规则的定义</p>
<p>Amber：这条规则的内容其实就是：对一个 volatile 变量的写操作相对于后续对这个 volatile 变量的读操作可见</p>
<p>Amber：它通过happen-before规则来规定：只要变量声明了volatile 关键字，写后再读，读必须可见写的值。（可见性、有序性）</p>
<p>面试官：...</p>
<p>Amber：可谓用心良苦啊...</p>
<p>Amber：没想到面试还要懂这些知识且得拿出来讲述一番</p>
<p>Amber：真的是开历史的倒车...</p>
<h3>今日内容总结</h3>
<p><strong>为什么存在Java内存模型</strong> ：Java为了屏蔽硬件和操作系统访问内存的各种差异，提出了「Java内存模型」的规范，保证了Java程序在各种平台下对内存的访问都能得到一致效果</p>
<p><strong>Java内存模型抽象结构</strong> ：线程之间的「共享变量」存储在「主内存」中，每个线程都有自己私有的「本地内存」，「本地内存」存储了该线程以读/写共享变量的副本。线程对变量的所有操作都必须在「本地内存」进行，而「不能直接读写主内存」的变量</p>
<p><strong>happen-before规则</strong> ：Java内存模型规定在某些场景下（一共8条），前面一个操作的结果对后续操作必须是可见的。这8条规则成为happen-before规则</p>
<p><strong>volatile</strong> ：volatile是Java的关键字，修饰的变量是可见性且有序的（不会被重排序）。可见性由happen-before规则完成，有序性由Java内存模型定义的「内存屏障」完成，实际HotSpot虚拟机实现Java内存模型规范，汇编底层通过Lock指令来实现。</p>
<p>参考资料：</p>
<ul>
<li><a href="https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;tempkey=MTEyMF9ybkFGTjlJWlZYOEhXMjMvSkhHd19WaTYzMVlqdDZWYnVoZ1lhclJzOXlBTGQ5TDVVelFMcmticlNmSUljd09JTExLRk1Yb0ZTOTVJVi0yXzhZcFNSMjJkd0dGX2xrMWhUN0FJbUl1TTN1bkNkZzhSNWJXdFFueE1oUEVBTmRudlp6X0N1ZUtWNy1ibVozNkE2bTl5T1FVYmhFU1ZRMkQzdU9tTzhnfn4%3D&amp;chksm=6bd75ba75ca0d2b1d384e840405aef7fc58384e5768966ba3bba73f3e97b1695d2461d443a39#rd">https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;tempkey=MTEyMF9ybkFGTjlJWlZYOEhXMjMvSkhHd19WaTYzMVlqdDZWYnVoZ1lhclJzOXlBTGQ5TDVVelFMcmticlNmSUljd09JTExLRk1Yb0ZTOTVJVi0yXzhZcFNSMjJkd0dGX2xrMWhUN0FJbUl1TTN1bkNkZzhSNWJXdFFueE1oUEVBTmRudlp6X0N1ZUtWNy1ibVozNkE2bTl5T1FVYmhFU1ZRMkQzdU9tTzhnfn4%3D&amp;chksm=6bd75ba75ca0d2b1d384e840405aef7fc58384e5768966ba3bba73f3e97b1695d2461d443a39#rd</a></li>
<li>《深入理解Java虚拟机》</li>
<li>《Java并发编程的艺术》</li>
<li>《Java并发编程实战》</li>
<li><a href="https://blog.csdn.net/u011080472/article/details/51337422">https://blog.csdn.net/u011080472/article/details/51337422</a> 【深入理解JVM】：Java内存模型JMM</li>
<li><a href="https://blog.csdn.net/qq_26222859/article/details/52235930">https://blog.csdn.net/qq_26222859/article/details/52235930</a> volatile与lock前缀指令</li>
<li><a href="https://zhuanlan.zhihu.com/p/29881777">https://zhuanlan.zhihu.com/p/29881777</a> Java内存模型（JMM）总结</li>
<li><a href="https://zhuanlan.zhihu.com/p/56191979">https://zhuanlan.zhihu.com/p/56191979</a> 漫画：什么是volatile关键字？</li>
<li><a href="https://www.zhihu.com/question/296949412">https://www.zhihu.com/question/296949412</a> 既然CPU有缓存一致性协议（MESI），为什么JMM还需要volatile关键字？</li>
</ul>
'),
	 (18781107147378688,'<p>面试官：要不，你来聊聊JVM的内存结构吧？</p>
<p>Amber：嗯，好的</p>
<p>Amber：前几次面试的时候也提到了：class文件会被类加载器装载至JVM中，并且JVM会负责程序「运行时」的「内存管理」</p>
<p>Amber：而JVM的内存结构，往往指的就是JVM定义的「运行时数据区域」</p>
<p>Amber：简单来说就分为了5大块：方法区、堆、程序计数器、虚拟机栈、本地方法栈</p>
<p>Amber：要值得注意的是：这是JVM「规范」的分区概念，到具体的实现落地，不同的厂商实现可能是有所区别的。</p>
<p>Amber：我直接画个图吧</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs784qdq5sj314z0u04dh.jpg" alt="" /></p>
<p>面试官：嗯，顺便讲下你这图上每个区域的内容吧。</p>
<p>Amber：好的，那我就先从「程序计数器」开始讲起吧。</p>
<p>Amber：Java是多线程的语言，我们知道假设线程数大于CPU数，就很有可能有「线程切换」现象，切换意味着「中断」和「恢复」，那自然就需要有一块区域来保存「当前线程的执行信息」</p>
<p>Amber：所以，程序计数器就是用于记录各个线程执行的字节码的地址（分支、循环、跳转、异常、线程恢复等都依赖于计数器）</p>
<p>面试官：好的，理解了。</p>
<p>Amber：那接下来我就说下「虚拟机栈」吧</p>
<p>Amber：每个线程在创建的时候都会创建一个「虚拟机栈」，每次方法调用都会创建一个「栈帧」。每个「栈帧」会包含几块内容：局部变量表、操作数栈、动态连接和返回地址</p>
<p>Amber：我再画个图吧</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs790dou0bj30u013x13c.jpg" alt="" /></p>
<p>Amber：了解了「虚拟机栈」的组成后，也不难猜出它的作用了：它保存方法了局部变量、部分变量的计算并参与了方法的调用和返回。</p>
<p>面试官：ok，了解了</p>
<p>Amber：下面就说下「本地方法栈」吧</p>
<p>Amber：本地方法栈跟虚拟机栈的功能类似，虚拟机栈用于管理 Java 函数的调用，而本地方法栈则用于管理本地方法的调用。这里的「本地方法」指的是「非Java方法」，一般本地方法是使用C语言实现的。</p>
<p>面试官：...</p>
<p>Amber：嗯，说完了「本地方法栈」、「虚拟机栈」和「程序计数器」，哦，下面还有「方法区」和「堆」</p>
<p>Amber：那我先说「方法区」吧</p>
<p>Amber：前面提到了运行时数据区这个「分区」是JVM的「规范」，具体的落地实现，不同的虚拟机厂商可能是不一样的</p>
<p>Amber：所以「方法区」也只是 JVM 中规范的一部分而已。</p>
<p>Amber：在HotSpot虚拟机，就会常常提到「永久代」这个词。HotSpot虚拟机在「JDK8前」用「永久代」实现了「方法区」，而很多其他厂商的虚拟机其实是没有「永久代」的概念的。</p>
<p>面试官：...</p>
<p>Amber：我们下面的内容就都用HotSpot虚拟机来说明好了。</p>
<p>Amber：在JDK8中，已经用「元空间」来替代了「永久代」作为「方法区」的实现了</p>
<p>面试官：...</p>
<p>Amber：方法区主要是用来存放已被虚拟机加载的「类相关信息」：包括类信息、常量池</p>
<p>Amber：类信息又包括了类的版本、字段、方法、接口和父类等信息。</p>
<p>Amber：常量池又可以分「静态常量池」和「运行时常量池」</p>
<p>Amber：静态常量池主要存储的是「字面量」以及「符号引用」等信息，静态常量池也包括了我们说的「字符串常量池」。</p>
<p>Amber：「运行时常量池」存储的是「类加载」时生成的「直接引用」等信息。</p>
<p>面试官：...</p>
<p>Amber：又值得注意的是：从「逻辑分区」的角度而言「常量池」是属于「方法区」的</p>
<p>Amber：但自从在「JDK7」以后，就已经把「运行时常量池」和「静态常量池」转移到了「堆」内存中进行存储（对于「物理分区」来说「运行时常量池」和「静态常量池』就属于堆）</p>
<p>面试官：嗯，这信息量有点多</p>
<p>面试官：我想问下，你说从「JDK8」已经把「方法区」的实现从「永久代」变成「元空间」，有什么区别？</p>
<p>Amber：最主要的区别就是：「元空间」存储不在虚拟机中，而是使用本地内存，JVM 不会再出现方法区的内存溢出，以往「永久代」经常因为内存不够用导致跑出OOM异常。</p>
<p>Amber：按JDK8版本，总结起来其实就相当于：「类信息」是存储在「元空间」的（也有人把「类信息」这块叫做「类信息常量池」，主要是叫法不同，意思到位就好）</p>
<p>Amber：而「常量池」用JDK7开始，从「物理存储」角度上就在「堆中」，这是没有变化的。</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs7cud2bhaj30qq0qmdki.jpg" alt="" /></p>
<p>面试官：嗯，我听懂了</p>
<p>面试官：最后来讲讲「堆」这块区域吧</p>
<p>Amber：嗯，「堆」是线程共享的区域，几乎类的实例和数组分配的内存都来自于它</p>
<p>Amber：「堆」被划分为「新生代」和「老年代」，「新生代」又被进一步划分为 Eden 和 Survivor 区，最后 Survivor 由 From Survivor 和 To Survivor 组成</p>
<p>Amber：不多BB，我也画图吧</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs7d4xpm39j31i00ootkz.jpg" alt="" /></p>
<p>Amber：将「堆内存」分开了几块区域，主要跟「内存回收」有关（垃圾回收机制）</p>
<p>面试官：那垃圾回收这块等下次吧，这个延伸下去又很多东西了</p>
<p>面试官：你要不先讲讲JVM内存结构和Java内存模型有啥区别吧？</p>
<p>Amber：他们俩没有啥直接关联，其实两次面试过后，应该你就有感觉了</p>
<p>Amber：Java内存模型是跟「并发」相关的，它是为了屏蔽底层细节而提出的规范，希望在上层(Java层面上)在操作内存时在不同的平台上也有相同的效果</p>
<p>Amber：Java内存结构（又称为运行时数据区域），它描述着当我们的class文件加载至虚拟机后，各个分区的「逻辑结构」是如何的，每个分区承担着什么作用。</p>
<p>面试官：了解了</p>
<h3>今日总结</h3>
<p><strong>JVM内存结构组成</strong> ：JVM内存结构又称为「运行时数据区域」。主要有五部分组成：虚拟机栈、本地方法栈、程序计数器、方法区和堆。其中方法区和堆是线程共享的。虚拟机栈、本地方法栈以及程序计数器是线程隔离的。</p>
<p>参考资料:</p>
<ul>
<li><a href="https://mp.weixin.qq.com/s/VDZNpS4Qk0jvv_MctVXhww">https://mp.weixin.qq.com/s/VDZNpS4Qk0jvv_MctVXhww</a> 2万字长文包教包会 JVM 内存结构</li>
<li><a href="https://zhuanlan.zhihu.com/p/111370230">https://zhuanlan.zhihu.com/p/111370230</a> JVM基础（二）JVM的内存分区</li>
<li><a href="https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;mid=2247484721&amp;idx=2&amp;sn=73b2762abd8c54cdc8b6bb8b5692384b&amp;chksm=ebd74430dca0cd262c0cd72509e8e9df71287eb74d3e3e56430934df7c60db38a78824a80a4a&amp;token=1676899695&amp;lang=zh_CN###rd">https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;mid=2247484721&amp;idx=2&amp;sn=73b2762abd8c54cdc8b6bb8b5692384b&amp;chksm=ebd74430dca0cd262c0cd72509e8e9df71287eb74d3e3e56430934df7c60db38a78824a80a4a&amp;token=1676899695&amp;lang=zh_CN###rd</a> 学习JVM是如何从入门到放弃的？(修订版)</li>
<li><a href="https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;tempkey=MTEyMF9XeEhPOVNtbEJEc0p6SHlHSkhHd19WaTYzMVlqdDZWYnVoZ1lhclJzOXlBTGQ5TDVVelFMcmticlNmTHhXUl9oRlQ3elI4Y3lHNUNmcHdaSm45bnNHUXpldFpYNnR2eGdSTFJZdG8zNkdfMTl1anBYNUZTMlc2dWUxUzdJTzFGdWJQbnNCN2VCOWlrclZ6dUFTZ3lROUFnenpESHBXZHp2b050N1R3fn4%3D&amp;chksm=6bd74b795ca0c26fe478deae3ce28dd840836693e3bbe5eb0c82c38d1bc94d29abf0ad7a9919#rd">https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;tempkey=MTEyMF9XeEhPOVNtbEJEc0p6SHlHSkhHd19WaTYzMVlqdDZWYnVoZ1lhclJzOXlBTGQ5TDVVelFMcmticlNmTHhXUl9oRlQ3elI4Y3lHNUNmcHdaSm45bnNHUXpldFpYNnR2eGdSTFJZdG8zNkdfMTl1anBYNUZTMlc2dWUxUzdJTzFGdWJQbnNCN2VCOWlrclZ6dUFTZ3lROUFnenpESHBXZHp2b050N1R3fn4%3D&amp;chksm=6bd74b795ca0c26fe478deae3ce28dd840836693e3bbe5eb0c82c38d1bc94d29abf0ad7a9919#rd</a> 【JVM故事】了解JVM的结构，好在面试时吹牛</li>
</ul>
'),
	 (18781343081172992,'<p>面试官：接着上次的话题吧，要不你来详细讲讲双亲委派机制？</p>
<p>Amber：嗯，好的。</p>
<p>Amber：上次提到了：class文件是通过「类加载器」装载至JVM中的</p>
<p>Amber：为了防止内存中存在多份同样的字节码，使用了双亲委派机制（它不会自己去尝试加载类，而是把请求委托给父加载器去完成，依次向上）</p>
<p>Amber：JDK 中的本地方法类一般由根加载器（Bootstrp loader）装载，JDK 中内部实现的扩展类一般由扩展加载器（ExtClassLoader ）实现装载，而程序中的类文件则由系统加载器（AppClassLoader ）实现装载。</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1grxyqvo1sij30yw0u0n43.jpg" alt="" /></p>
<p>Amber：这应该很好理解吧？</p>
<p>面试官：雀食(确实)！</p>
<p>面试官：顺着话题，我想问问，打破双亲委派机制是什么意思？</p>
<p>Amber：很好理解啊，意思就是：只要我加载类的时候，不是从APPClassLoader-&gt;Ext ClassLoader-&gt;BootStrap ClassLoader 这个顺序找，那就算是打破了啊</p>
<p>Amber：因为加载class核心的方法在LoaderClass类的loadClass方法上（双亲委派机制的核心实现）</p>
<p>Amber：那只要我自定义个ClassLoader，重写loadClass方法（不依照往上开始寻找类加载器），那就算是打破双亲委派机制了。</p>
<p>面试官：这么简单？</p>
<p>Amber：嗯，就是这么简单</p>
<p>面试官：那你知道有哪个场景破坏了双亲委派机制吗？</p>
<p>Amber：最明显的就Tomcat啊</p>
<p>面试官：详细说说？</p>
<p>Amber：在初学时部署项目，我们是把war包放到tomcat的webapp下，这意味着一个tomcat可以运行多个Web应用程序（：</p>
<p>Amber：是吧？</p>
<p>面试官：嗯..</p>
<p>Amber：那假设我现在有两个Web应用程序，它们都有一个类，叫做User，并且它们的类全限定名都一样，比如都是com.yyy.User。但是他们的具体实现是不一样的</p>
<p>Amber：那么Tomcat是如何保证它们是不会冲突的呢？</p>
<p>Amber：答案就是，Tomcat给每个 Web 应用创建一个类加载器实例（WebAppClassLoader），该加载器重写了loadClass方法，优先加载当前应用目录下的类，如果当前找不到了，才一层一层往上找（：</p>
<p>Amber：那这样就做到了Web应用层级的隔离</p>
<p>面试官：嗯，那你还知道Tomcat还有别的类加载器吗？</p>
<p>Amber：嗯，知道的</p>
<p>Amber：并不是Web应用程序下的所有依赖都需要隔离的，比如Redis就可以Web应用程序之间共享（如果有需要的话），因为如果版本相同，没必要每个Web应用程序都独自加载一份啊。</p>
<p>Amber：做法也很简单，Tomcat就在WebAppClassLoader上加了个父类加载器（SharedClassLoader），如果WebAppClassLoader自身没有加载到某个类，那就委托SharedClassLoader去加载。</p>
<p>Amber：（无非就是把需要应用程序之间需要共享的类放到一个共享目录下嘛）</p>
<p>面试官：...</p>
<p>Amber：为了隔绝Web应用程序与Tomcat本身的类，又有类加载器(CatalinaClassLoader)来装载Tomcat本身的依赖</p>
<p>Amber：如果Tomcat本身的依赖和Web应用还需要共享，那么还有类加载器(CommonClassLoader)来装载进而达到共享</p>
<p>Amber：各个类加载器的加载目录可以到tomcat的catalina.properties配置文件上查看</p>
<p>Amber：我稍微画下Tomcat的类加载结构图吧，不然有点抽象</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gry3okwpunj311s0u0qci.jpg" alt="" /></p>
<p>面试官：嗯，还可以，我听懂了，有点意思。</p>
<p>面试官：顺便，我想问下，JDBC你不是知道吗，听说它也是破坏了双亲委派模型的，你怎么理解的。</p>
<p>Amber：Eumm，这个有没有破坏，见仁见智吧。</p>
<p>Amber：JDBC定义了接口，具体实现类由各个厂商进行实现嘛(比如MySQL)</p>
<p>Amber：类加载有个规则：如果一个类由类加载器A加载，那么这个类的依赖类也是由「相同的类加载器」加载。</p>
<p>Amber：我们用JDBC的时候，是使用DriverManager进而获取Connection，DriverManager在java.sql包下，显然是由BootStrap类加载器进行装载</p>
<p>Amber：当我们使用DriverManager.getConnection()时，得到的一定是厂商实现的类。</p>
<p>Amber：但BootStrap ClassLoader会能加载到各个厂商实现的类吗？</p>
<p>Amber：显然不可以啊，这些实现类又没在java包中，怎么可能加载得到呢</p>
<p>面试官：...</p>
<p>Amber：DriverManager的解决方案就是，在DriverManager初始化的时候，得到「线程上下文加载器」</p>
<p>Amber：去获取Connection的时候，是使用「线程上下文加载器」去加载Connection的，而这里的线程上下文加载器实际上还是App ClassLoader</p>
<p>Amber：所以在获取Connection的时候，还是先找Ext ClassLoader和BootStrap ClassLoader，只不过这俩加载器肯定是加载不到的，最终会由App ClassLoader进行加载</p>
<p>面试官：...</p>
<p>Amber：那这种情况，有的人觉得破坏了双亲委派机制，因为本来明明应该是由BootStrap ClassLoader进行加载的，结果你来了一手「线程上下文加载器」，改掉了「类加载器」</p>
<p>Amber：有的人觉得没破坏双亲委派机制，只是改成由「线程上下文加载器」进行类加载，但还是遵守着：「依次往上找父类加载器进行加载，都找不到时才由自身加载」。认为&quot;原则&quot;上是没变的。</p>
<p>面试官：那我了解了</p>
<p>面试官：双亲委派机制也没那么难嘛</p>
<p>Amber：你是来学习的？</p>
<p>Amber：哈？</p>
<p>面试官：没，这些我早就会了</p>
<p>Amber：...</p>
<h3>今日内容总结</h3>
<p>**前置知识：**JDK中默认类加载器有三个：AppClassLoader、Ext ClassLoader、BootStrap ClassLoader。AppClassLoader的父加载器为Ext ClassLoader、Ext ClassLoader的父加载器为BootStrap ClassLoader。这里的父子关系并不是通过继承实现的，而是组合。</p>
<p>**什么是双亲委派机制：**加载器在加载过程中，先把类交由父类加载器进行加载，父类加载器没找到才由自身加载。</p>
<p>**双亲委派机制目的：**为了防止内存中存在多份同样的字节码（安全）</p>
<p>**类加载规则：**如果一个类由类加载器A加载，那么这个类的依赖类也是由「相同的类加载器」加载。</p>
<p>**如何打破双亲委派机制：**自定义ClassLoader，重写loadClass方法（只要不依次往上交给父加载器进行加载，就算是打破双亲委派机制）</p>
<p>**打破双亲委派机制案例：**Tomcat</p>
<ol>
<li>为了Web应用程序类之间隔离，为每个应用程序创建WebAppClassLoader类加载器</li>
<li>为了Web应用程序类之间共享，把ShareClassLoader作为WebAppClassLoader的父类加载器，如果WebAppClassLoader加载器找不到，则尝试用ShareClassLoader进行加载</li>
<li>为了Tomcat本身与Web应用程序类隔离，用CatalinaClassLoader类加载器进行隔离，CatalinaClassLoader加载Tomcat本身的类</li>
<li>为了Tomcat与Web应用程序类共享，用CommonClassLoader作为CatalinaClassLoader和ShareClassLoader的父类加载器</li>
<li>ShareClassLoader、CatalinaClassLoader、CommonClassLoader的目录可以在Tomcat的catalina.properties进行配置</li>
</ol>
<p>**线程上下文加载器：**由于类加载的规则，很可能导致父加载器加载时依赖子加载器的类，导致无法加载成功（BootStrap ClassLoader无法加载第三方库的类），所以存在「线程上下文加载器」来进行加载。</p>
<p>参考资料：</p>
<ul>
<li><a href="https://www.zhihu.com/question/49667892">https://www.zhihu.com/question/49667892</a> 为什么说java spi破坏双亲委派模型？</li>
<li><a href="https://zhuanlan.zhihu.com/p/375952538">https://zhuanlan.zhihu.com/p/375952538</a> java ContextClassLoader （线程上下文类加载器）</li>
<li><a href="https://www.zhihu.com/question/46719811">https://www.zhihu.com/question/46719811</a> Java 类加载器（ClassLoader）的实际使用场景有哪些？</li>
<li><a href="https://www.cnblogs.com/looyee/articles/13954722.html">https://www.cnblogs.com/looyee/articles/13954722.html</a> 如何打破双亲委派机制？</li>
<li><a href="https://time.geekbang.org/column/article/105711">https://time.geekbang.org/column/article/105711</a> 25 | Context容器（中）：Tomcat如何隔离Web应用？</li>
</ul>
'),
	 (18781785773182976,'<p>面试官：我还记得上次你讲到JVM内存结构（运行时数据区域）提到了「堆」，然后你说是分了几块区域嘛</p>
<p>面试官：当时感觉再讲下去那我可能就得加班了</p>
<p>面试官：今天有点空了，继续聊聊那块吧</p>
<p>Amber：嗯，前面提到了堆分了「新生代」和「老年代」，「新生代」又分为「Eden」和「Survivor」区，「survivor」区又分为「From Survivor」和「To Survivor」区</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gs8mqqc719j31i00ootj1.jpg" alt="" /></p>
<p>Amber：说到这里，我就想聊聊Java的垃圾回收机制了</p>
<p>面试官：那你开始你的表演吧</p>
<p>Amber：我们使用Java的时候，会创建很多对象，但我们未曾「手动」将这些对象进行清除</p>
<p>Amber：而如果用C/C++语言的时候，用完是需要自己free(释放)掉的</p>
<p>Amber：那为什么在写Java的时候不用我们自己手动释放&quot;垃圾&quot;呢？原因很简单，JVM帮我们做了（自动回收垃圾）</p>
<p>面试官：...</p>
<p>Amber：我个人对垃圾的定义：只要对象不再被使用了，那我们就认为该对象就是垃圾，对象所占用的空间就可以被回收</p>
<p>面试官：那是怎么判断对象不再被使用的呢？</p>
<p>Amber：常用的算法有两个「引用计数法」和「可达性分析法」</p>
<p>Amber：引用计数法思路很简单：当对象被引用则+1，但对象引用失败则-1。当计数器为0时，说明对象不再被引用，可以被可回收</p>
<p>Amber：引用计数法最明显的缺点就是：如果对象存在循环依赖，那就无法定位该对象是否应该被回收（A依赖B，B依赖A）</p>
<p>面试官：...</p>
<p>Amber：另一种就是可达性分析法：它从「GC Roots」开始向下搜索，当对象到「GC Roots」都没有任何引用相连时，说明对象是不可用的，可以被回收</p>
<p>Amber：「GC Roots」是一组必须「活跃」的引用。从「GC Root」出发，程序通过直接引用或者间接引用，能够找到可能正在被使用的对象</p>
<p>面试官：还是不太懂，那「GC Roots」一般是什么？你说它是一组活跃的引用，能不能举个例子，太抽象了。</p>
<p>Amber：比如我们上次不是聊到JVM内存结构中的虚拟机栈吗，虚拟机栈里不是有栈帧吗，栈帧不是有局部变量吗？局部变量不就存储着引用嘛。</p>
<p>Amber：那如果栈帧位于虚拟机栈的栈顶，是不是就可以说明这个栈帧是活跃的（换言之，是线程正在被调用的）</p>
<p>Amber：既然是线程正在调用的，那栈帧里的指向「堆」的对象引用，是不是一定是「活跃」的引用？</p>
<p>Amber：所以，当前活跃的栈帧指向堆里的对象引用就可以是「GC Roots」</p>
<p>面试官：...</p>
<p>Amber：当然了，能作为「GC Roots」也不单单只有上面那一小块</p>
<p>Amber：比如类的静态变量引用是「GC Roots」，被「Java本地方法」所引用的对象也是「GC Roots」等等...</p>
<p>Amber：回到理解的重点：「GC Roots」是一组必须「活跃」的「引用」，只要跟「GC Roots」没有直接或者间接引用相连，那就是垃圾</p>
<p>Amber：JVM用的就是「可达性分析算法」来判断对象是否垃圾</p>
<p>面试官：懂了</p>
<p>Amber：垃圾回收的第一步就是「标记」，标记哪些没有被「GC Roots」引用的对象</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsangi5eucj31150u0tg6.jpg" alt="" /></p>
<p>Amber：标记完之后，我们就可以选择直接「清除」，只要不被「GC Roots」关联的，都可以干掉</p>
<p>Amber：过程非常简单粗暴，但也存在很明显的问题</p>
<p>Amber：直接清除会有「内存碎片」的问题：可能我有10M的空余内存，但程序申请9M内存空间却申请不下来（10M的内存空间是垃圾清除后的，不连续的）</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsannpsdmrj31ve0skthm.jpg" alt="" /></p>
<p>Amber：那解决「内存碎片」的问题也比较简单粗暴，「标记」完，不直接「清除」。</p>
<p>Amber：我把「标记」存活的对象「复制」到另一块空间，复制完了之后，直接把原有的整块空间给干掉！这样就没有内存碎片的问题了</p>
<p>Amber：这种做法缺点又很明显：内存利用率低，得有一块新的区域给我复制(移动)过去</p>
<p>面试官：...</p>
<p>Amber：还有一种「折中」的办法，我未必要有一块「大的完整空间」才能解决内存碎片的问题，我只要能在「当前区域」内进行移动</p>
<p>Amber：把存活的对象移到一边，把垃圾移到一边，那再将垃圾一起删除掉，不就没有内存碎片了嘛</p>
<p>Amber：这种专业的术语就叫做「整理」</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsaq5q3ci6j31um0s612x.jpg" alt="" /></p>
<p>Amber：扯了这么久，我们把思维再次回到「堆」中吧</p>
<p>Amber：经过研究表明：大部分对象的生命周期都很短，而只有少部分对象可能会存活很长时间</p>
<p>Amber：又由于「垃圾回收」是会导致「stop the word」（应用停止访问）</p>
<p>Amber：理解「stop the word」应该很简单吧：回收垃圾的时候，程序是有短暂的时间不能正常继续运作啊。不然JVM在回收的时候，用户线程还继续分配修改引用，JVM怎么搞（：</p>
<p>Amber：为了使「stop the word」持续的时间尽可能短以及提高并发式GC所能应付的内存分配速率</p>
<p>Amber：在很多的垃圾收集器上都会在「物理」或者「逻辑」上，把这两类对象进行区分，死得快的对象所占的区域叫做「年轻代」，活得久的对象所占的区域叫做「老年代」</p>
<p>面试官：...</p>
<p>Amber：但也不是所有的「垃圾收集器」都会有，只不过我们现在线上用的可能都是JDK8，JDK8及以下所使用到的垃圾收集器都是有「分代」概念的。</p>
<p>Amber：所以，你可以看到我的「堆」是画了「年轻代」和「老年代」</p>
<p>Amber：要值得注意的是，高版本所使用的垃圾收集器的ZGC是没有分代的概念的（：</p>
<p>Amber：只不过我为了好说明现状，ZGC的话有空我们再聊</p>
<p>面试官：...</p>
<p>Amber：在前面更前面提到了垃圾回收的过程，其实就对应着几种「垃圾回收算法」，分别是：</p>
<p>Amber：标记清除算法、标记复制算法和标记整理算法【「标记」「复制」「整理」】</p>
<p>Amber：经过上面的铺垫之后，这几种算法应该还是比较好理解的</p>
<p>面试官：...</p>
<p>Amber：「分代」和「垃圾回收算法」都搞明白了之后，我们就可以看下在JDK8生产环境及以下常见的垃圾回收器了</p>
<p>Amber：「年轻代」的垃圾收集器有：Seria、Parallel Scavenge、ParNew</p>
<p>Amber：「老年代」的垃圾收集器有：Serial Old、Parallel Old、CMS</p>
<p>Amber：看着垃圾收集器有很多，其实还是非常好理解的。Serial是单线程的，Parallel是多线程</p>
<p>Amber：这些垃圾收集器实际上就是「实现了」垃圾回收算法（标记复制、标记整理以及标记清除算法）</p>
<p>Amber：CMS是「JDK8之前」是比较新的垃圾收集器，它的特点是能够尽可能减少「stop the word」时间。在垃圾回收时让用户线程和 GC 线程能够并发执行！</p>
<p>面试官：...</p>
<p>Amber：又可以发现的是，「年轻代」的垃圾收集器使用的都是「标记复制算法」</p>
<p>Amber：所以在「堆内存」划分中，将年轻代划分出Survivor区（Survivor From 和Survivor To），目的就是为了有一块完整的内存空间供垃圾回收器进行拷贝(移动)</p>
<p>Amber：而新的对象则放入Eden区</p>
<p>Amber：我下面重新画下「堆内存」的图，因为它们的大小是有默认的比例的</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsiu2piom2j31nd0u0aob.jpg" alt="" /></p>
<p>Amber：图我已经画好了，应该就不用我再说明了</p>
<p>面试官：嗯，可以的</p>
<p>面试官：我还想问问，就是，新创建的对象一般是在「新生代」嘛，那在什么时候会到「老年代」中呢？</p>
<p>Amber：嗯，我认为简单可以分为两种情况：</p>
<p>Amber：1. 如果对象太大了，就会直接进入老年代（对象创建时就很大 || Survivor区没办法存下该对象）</p>
<p>Amber：2. 如果对象太老了，那就会晋升至老年代（每发生一次Monor GC ，存活的对象年龄+1，达到默认值15则晋升老年代 || 动态对象年龄判定 可以进入老年代）</p>
<p>面试官：...</p>
<p>面试官：既然你又提到了Monor GC，那Monor GC 什么时候会触发呢？</p>
<p>Amber：当Eden区空间不足时，就会触发Monor GC</p>
<p>面试官：Monor GC 在我的理解就是「年轻代」的GC，你前面又提到了「GC Roots」嘛</p>
<p>面试官：那在「年轻代」GC的时候，从GC Roots出发，那不也会扫描到「老年代」的对象吗？那那那..不就相当于全堆扫描吗？</p>
<p>Amber：这JVM里也有解决办法的。</p>
<p>Amber：HotSpot 虚拟机「老的GC」（G1以下）是要求整个GC堆在连续的地址空间上。</p>
<p>Amber：所以会有一条分界线（一侧是老年代，另一侧是年轻代），所以可以通过「地址」就可以判断对象在哪个分代上</p>
<p>Amber：当做Monor GC的时候，从GC Roots出发，如果发现「老年代」的对象，那就不往下走了（Monor GC对老年代的区域毫无兴趣）</p>
<p>面试官：...</p>
<p>面试官：但又有个问题，那如果「年轻代」的对象被「老年代」引用了呢？（老年代对象持有年轻代对象的引用），那时候肯定是不能回收掉「年轻代」的对象的。</p>
<p>Amber：HotSpot虚拟机下 有「card table」（卡表）来避免全局扫描「老年代」对象</p>
<p>Amber：「堆内存」的每一小块区域形成「卡页」，卡表实际上就是卡页的集合。当判断一个卡页中有存在对象的跨代引用时，将这个页标记为「脏页」</p>
<p>Amber：那知道了「卡表」之后，就很好办了。每次Monor GC 的时候只需要去「卡表」找到「脏页」，找到后加入至GC Root，而不用去遍历整个「老年代」的对象了。</p>
<p>面试官：...</p>
<p>面试官：嗯嗯嗯，还可以的啊</p>
<p>面试官：要不继续聊聊CMS？</p>
<p>Amber：这面试快一个小时了吧，我图也画了这么多了</p>
<p>Amber：下次？下次吧？有点儿累了</p>
<h3>今日总结</h3>
<p><strong>什么是垃圾</strong> ：只要对象不再被使用，那即是垃圾</p>
<p><strong>如何判断为垃圾</strong> ：可达性分析算法和引用计算算法，JVM使用的是可达性分析算法</p>
<p><strong>什么是GC Roots</strong> ：GC Roots是一组必须活跃的引用，跟GC Roots无关联的引用即是垃圾，可被回收</p>
<p><strong>常见的垃圾回收算法</strong> ：标记清除、标记复制、标记整理</p>
<p><strong>为什么需要分代</strong> ：大部分对象都死得早，只有少部分对象会存活很长时间。在堆内存上都会在物理或逻辑上进行分代，为了使「stop the word」持续的时间尽可能短以及提高并发式GC所能应付的内存分配速率。</p>
<p><strong>Monor GC</strong> ：当Eden区满了则触发，从GC Roots往下遍历，年轻代GC不关心老年代对象</p>
<p><strong>什么是card table</strong> 【卡表】：空间换时间（类似bitmap），能够避免扫描老年代的所有对应进而顺利进行Monor GC （案例：老年代对象持有年轻代对象引用）</p>
<p><strong>堆内存占比</strong> ：年轻代占堆内存1/3，老年代占堆内存2/3。Eden区占年轻代8/10，Survivor区占年轻代2/10（其中From 和To 各站1/10)</p>
<p>参考资料</p>
<ul>
<li><a href="https://www.zhihu.com/question/53613423">https://www.zhihu.com/question/53613423</a> java的gc为什么要分代？</li>
<li><a href="https://www.zhihu.com/column/c_1284812823948804096">https://www.zhihu.com/column/c_1284812823948804096</a> JVM系列</li>
<li><a href="https://time.geekbang.org/column/article/107396">https://time.geekbang.org/column/article/107396</a> 23 | 如何优化垃圾回收机制？</li>
<li><a href="https://kaiwu.lagou.com/course/courseInfo.htm?courseId=31#/detail/pc?id=1030">https://kaiwu.lagou.com/course/courseInfo.htm?courseId=31#/detail/pc?id=1030</a> 第06讲：深入剖析：垃圾回收你真的了解吗？（上）</li>
<li><a href="https://zhuanlan.zhihu.com/p/351850134">https://zhuanlan.zhihu.com/p/351850134</a> 聊一聊JVM垃圾回收与卡表技术</li>
</ul>
'),
	 (18782062794379264,'<p>面试官：今天还是来聊聊CMS垃圾收集器呗？</p>
<p>Amber：如果用Seria和Parallel系列的垃圾收集器：在垃圾回收的时，用户线程都会完全停止，直至垃圾回收结束！</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsl6dczaygj30qi0tmdip.jpg" alt="" />Amber：CMS的全称：Concurrent Mark Sweep，翻译过来是「并发标记清除」</p>
<p>Amber：用CMS对比上面的垃圾收集器(Seria和Parallel和parNew)：它最大的不同点就是「并发」：在GC线程工作的时候，用户线程「不会完全停止」，用户线程在「部分场景下」与GC线程一起并发执行。</p>
<p>Amber：但是，要理解的是，无论是什么垃圾收集器，Stop The World是一定无法避免的！</p>
<p>Amber：CMS只是在「部分」的GC场景下可以让GC线程与用户线程并发执行</p>
<p>Amber：CMS的设计目标是为了避免「老年代 GC」出现「长时间」的卡顿（Stop The World）</p>
<p>面试官：...</p>
<p>面试官：那你清楚CMS的工作流程吗？</p>
<p>Amber：只了解一点点，不能多了。</p>
<p>Amber：CMS可以简单分为5个步骤：初始标记、并发标记、并发预清理、重新标记以及并发清除</p>
<p>Amber：从步骤就不难看出，CMS主要是实现了「标记清除」垃圾回收算法</p>
<p>面试官：...</p>
<p>Amber：我就从「初始标记」来开始吧</p>
<p>Amber：「初始标记」会标记GCRoots「直接关联」的对象以及「年轻代」指向「老年代」的对象</p>
<p>Amber：「初始标记」这个过程是会发生Stop The World的。但这个阶段的速度算是很快的，因为没有「向下追溯」（只标记一层）</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsm40eftqoj31ec0oi7cv.jpg" alt="" /></p>
<p>面试官：...</p>
<p>Amber：在「初始标记」完了之后，就进入了「并发标记」阶段啦</p>
<p>Amber：「并发标记」这个过程是不会停止用户线程的（不会发生 Stop The World）。这一阶段主要是从GC Roots向下「追溯」，标记所有可达的对象。</p>
<p>Amber：「并发标记」在GC的角度而言，是比较耗费时间的（需要追溯）</p>
<p>面试官：...</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsm40366ztj31f00o8k0g.jpg" alt="" /></p>
<p>Amber：「并发标记」这个阶段完成之后，就到了「并发预处理」阶段啦</p>
<p>Amber：「并发预处理」这个阶段主要想干的事情：希望能减少下一个阶段「重新标记」所消耗的时间</p>
<p>Amber：因为下一个阶段「重新标记」是需要Stop The World的</p>
<p>面试官：...</p>
<p>Amber：「并发标记」这个阶段由于用户线程是没有被挂起的，所以对象是有可能发生变化的</p>
<p>Amber： 可能有些对象，从新生代晋升到了老年代。可能有些对象，直接分配到了老年代（大对象）。可能老年代或者新生代的对象引用发生了变化...</p>
<p>面试官：那这个问题，怎么解决呢？</p>
<p>Amber：针对老年代的对象，其实还是可以借助类card table的存储（将老年代对象发生变化所对应的卡页标记为dirty）</p>
<p>Amber：所以「并发预处理」这个阶段会扫描可能由于「并发标记」时导致老年代发生变化的对象，会再扫描一遍标记为dirty的卡页</p>
<p>面试官：....</p>
<p>Amber：对于新生代的对象，我们还是得遍历新生代来看看在「并发标记」过程中有没有对象引用了老年代..</p>
<p>Amber：不过JVM里给我们提供了很多「参数」，有可能在这个过程中会触发一次 minor GC（触发了minor GC 是意味着就可以更少地遍历新生代的对象）</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsm4es0t9vj31m00r0tjy.jpg" alt="" /></p>
<p>Amber：「并发预处理」这个阶段阶段结束后，就到了「重新标记」阶段</p>
<p>Amber：「重新标记」阶段会Stop The World，这个过程的停顿时间其实很大程度上取决于上面「并发预处理」阶段（可以发现，这是一个追赶的过程：一边在标记存活对象，一边用户线程在执行产生垃圾）</p>
<p>面试官：...</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsm4mglbrcj31ls0py47v.jpg" alt="" /></p>
<p>Amber：最后就是「并发清除」阶段，不会Stop The World</p>
<p>Amber：一边用户线程在执行，一边GC线程在回收不可达的对象</p>
<p>Amber：这个过程，还是有可能用户线程在不断产生垃圾，但只能留到下一次GC 进行处理了，产生的这些垃圾被叫做“浮动垃圾”</p>
<p>Amber：完了以后会重置 CMS 算法相关的内部数据，为下一次 GC 循环做准备</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsm4pj0fc6j31n40re13a.jpg" alt="" /></p>
<p>面试官：嗯，CMS的回收过程，我了解了</p>
<p>面试官：听下来，其实就是把垃圾回收的过程给&quot;细分&quot;了，然后在某些阶段可以不停止用户线程，一边回收垃圾，一边处理请求，来减少每次垃圾回收时 Stop The World的时间</p>
<p>面试官：当然啦，中间也做了很多的优化（dirty card标记、可能中途触发minor gc等等，在我理解下，这些应该都提供了CMS的相关参数配置）</p>
<p>面试官：不过，我看现在很多企业都在用G1了，那你觉得CMS有什么缺点呢？</p>
<p>Amber：1.空间需要预留：CMS垃圾收集器可以一边回收垃圾，一边处理用户线程，那需要在这个过程中保证有充足的内存空间供用户使用。</p>
<p>Amber：如果CMS运行过程中预留的空间不够用了，会报错（Concurrent Mode Failure），这时会启动 Serial Old垃圾收集器进行老年代的垃圾回收，会导致停顿的时间很长。</p>
<p>Amber：显然啦，空间预留多少，肯定是有参数配置的</p>
<p>面试官：...</p>
<p>Amber：2. 内存碎片问题：CMS本质上是实现了「标记清除算法」的收集器（从过程就可以看得出），这会意味着会产生内存碎片</p>
<p>Amber：由于碎片太多，又可能会导致内存空间不足所触发full GC，CMS一般会在触发full GC这个过程对碎片进行整理</p>
<p>Amber：整理涉及到「移动」/「标记」，那这个过程肯定会Stop The World的，如果内存足够大（意味着可能装载的对象足够多），那这个过程卡顿也是需要一定的时间的。</p>
<p>面试官：..</p>
<p>Amber：使用CMS的弊端好像就是一个死循环：</p>
<p>Amber：1. 内存碎片过多，导致空间利用率减低。</p>
<p>Amber：2. 空间本身就需要预留给用户线程使用，现在碎片内存又加剧了空间的问题，导致有可能垃圾收集器降级为Serial Old，卡顿时间更长。</p>
<p>Amber：3. 要处理内存碎片的问题（整理），同样会卡顿</p>
<p>Amber：不过，技术实现就是一种trade-off（权衡），不可能你把所有的事情都做得很完美</p>
<p>Amber：了解这个过程，是非常有趣的</p>
<p>面试官：那G1垃圾收集器你了解吗</p>
<p>Amber：只了解一点点，不能多了</p>
<p>Amber：不过，留到下次吧，先让你消化下，不然怕你顶不住了。</p>
<h3>今日总结</h3>
<p><strong>CMS垃圾回收器设计目的</strong> ：为了避免「老年代 GC」出现「长时间」的卡顿（Stop The World）</p>
<p><strong>CMS垃圾回收器回收过程</strong> ：初始标记、并发标记、并发预处理、重新标记和并发清除。初始标记以及重新标记这两个阶段会Stop The World</p>
<p><strong>CMS垃圾回收器的弊端</strong> ：会产生内存碎片&amp;&amp;需要空间预留：停顿时间是不可预知的</p>
'),
	 (18782286539526144,'<p>面试官：上次CMS收集器你讲得挺明白的了</p>
<p>面试官：要不这次来聊聊G1垃圾收集器？</p>
<p>Amber：嗯嗯，好的呀</p>
<p>Amber：上次我记得说过，CMS垃圾收集器的弊端：会产生内存碎片&amp;&amp;空间需要预留</p>
<p>Amber：这俩个问题在处理的时候，很有可能会导致停顿时间过长，说白了就是CMS的停顿时间是「不可预知的」</p>
<p>Amber：而G1又可以理解为在CMS垃圾收集器上进行&quot;升级&quot;</p>
<p>Amber：G1 垃圾收集器可以给你设定一个你希望Stop The Word 停顿时间，G1垃圾收集器会根据这个时间尽量满足你</p>
<p>Amber：在前面我在介绍JVM堆的时候，是画了一张图的。堆的内存分布是以「物理」空间进行隔离</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gsjstzyid6j31nd0u0tmw.jpg" alt="" /></p>
<p>Amber：在G1垃圾收集器的世界上，堆的划分不再是「物理」形式，而是以「逻辑」的形式进行划分</p>
<p>Amber：不过，像之前说过的「分代」概念在G1垃圾收集器的世界还是一样奏效的</p>
<p>Amber：比如说：新对象一般会分配到Eden区、经过默认15次的Minor GC新生代的对象如果还存活，会移交到老年代等等...</p>
<p>Amber：我来画下G1垃圾收集器世界的「堆」空间分布吧</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gspx23vt0hj31e30u0q5u.jpg" alt="" /></p>
<p>Amber：从图上就可以发现，堆被划分了多个同等份的区域，在G1里每个区域叫做Region</p>
<p>Amber：老年代、新生代、Survivor这些应该就不用我多说了吧？规则是跟CMS一样的</p>
<p>Amber：G1中，还有一种叫 Humongous（大对象）区域，其实就是用来存储特别大的对象（大于Region内存的一半）</p>
<p>Amber：一旦发现没有引用指向大对象，就可直接在年轻代的Minor GC中被回收掉</p>
<p>面试官：...</p>
<p>Amber：其实稍微想一下，也能理解为什么要将「堆空间」进行「细分」多个小的区域</p>
<p>Amber：像以前的垃圾收集器都是对堆进行「物理」划分</p>
<p>Amber：如果堆空间（内存）大的时候，每次进行「垃圾回收」都需要对一整块大的区域进行回收，那收集的时间是不好控制的</p>
<p>Amber：而划分多个小区域之后，那对这些「小区域」回收就容易控制它的「收集时间」了</p>
<p>面试官：...</p>
<p>面试官：那我大概了解了。那要不你讲讲它的GC过程呗？</p>
<p>Amber：嗯，在G1收集器中，可以主要分为有Minor GC(Young GC)和Mixed GC，也有些特殊场景可能会发生Full GC</p>
<p>Amber：那我就直接说Minor GC先咯？</p>
<p>面试官：嗯，开始吧</p>
<p>Amber：G1的Minor GC其实触发时机跟前面提到过的垃圾收集器都是一样的</p>
<p>Amber：等到Eden区满了之后，会触发Minor GC。Minor GC同样也是会发生Stop The World的</p>
<p>Amber：要补充说明的是：在G1的世界里，新生代和老年代所占堆的空间是没那么固定的（会动态根据「最大停顿时间」进行调整）</p>
<p>Amber：这块要知道会给我们提供参数进行配置就好了</p>
<p>Amber：所以，动态地改变年轻代Region的个数可以「控制」Minor GC的开销</p>
<p>面试官：...</p>
<p>面试官：嗯，那Minor GC它的回收过程呢？可以稍微详细补充一下吗</p>
<p>Amber：Minor GC我认为可以简单分为为三个步骤：根扫描、更新&amp;&amp;处理 RSet、复制对象</p>
<p>Amber：第一步应该很好理解，因为这跟之前CMS是类似的，可以理解为初始标记的过程</p>
<p>Amber：第二步涉及到「Rset」的概念</p>
<p>面试官：...</p>
<p>Amber：从上一次我们聊CMS回收过程的时候，同样讲到了Minor GC，它是通过「卡表」(cart table)来避免全表扫描老年代的对象</p>
<p>Amber：因为Minor GC 是回收年轻代的对象，但如果老年代有对象引用着年轻代，那这些被老年代引用的对象也不能回收掉</p>
<p>Amber：同样的，在G1也有这种问题（毕竟是Minor GC）。CMS是卡表，而G1解决「跨代引用」的问题的存储一般叫做RSet</p>
<p>Amber：只要记住，RSet这种存储在每个Region都会有，它记录着「其他Region引用了当前Region的对象关系」</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gspxf8yaikj31gz0u0n0c.jpg" alt="" /></p>
<p>Amber：...</p>
<p>Amber：对于年轻代的Region，它的RSet 只保存了来自老年代的引用（因为年轻代的没必要存储啊，自己都要做Minor GC了）</p>
<p>Amber：而对于老年代的 Region 来说，它的 RSet 也只会保存老年代对它的引用（在G1垃圾收集器，老年代回收之前，都会先对年轻代进行回收，所以没必要保存年轻代的引用）</p>
<p>面试官：...</p>
<p>Amber：那第二步看完RSet的概念，应该也好理解了吧？</p>
<p>Amber：无非就是处理RSet的信息并且扫描，将老年代对象持有年轻代对象的相关引用都加入到GC Roots下，避免被回收掉</p>
<p>Amber：到了第三步也挺好理解的：把扫描之后存活的对象往「空的Survivor区」或者「老年代」存放，其他的Eden区进行清除</p>
<p>Amber：这里要提下的是，在G1还有另一个名词，叫做CSet。</p>
<p>Amber：它的全称是 Collection Set，保存了一次GC中「将执行垃圾回收」的Region。CSet中的所有存活对象都会被转移到别的可用Region上</p>
<p>Amber：...</p>
<p>Amber：在Minor GC 的最后，会处理下软引用、弱引用、JNI Weak等引用，结束收集</p>
<p><img src="https://tva1.sinaimg.cn/large/008i3skNgy1gspxnq6lgsj31i00u0n0u.jpg" alt="" /></p>
<p>面试官：嗯，了解了，不难</p>
<p>面试官：我记得你前面提到了Mixed GC ，要不来聊下这个过程呗？</p>
<p>Amber：好，没问题的。</p>
<p>Amber：当堆空间的占用率达到一定阈值后会触发Mixed GC（默认45%，由参数决定）</p>
<p>Amber：Mixed GC 依赖「全局并发标记」统计后的Region数据</p>
<p>Amber：「全局并发标记」它的过程跟CMS非常类型，步骤大概是：初始标记（STW）、并发标记、最终标记（STW）以及清理（STW）</p>
<p>面试官：确实很像啊</p>
<p>面试官：你继续来聊聊具体的过程呗？</p>
<p>Amber：嗯嗯，还是想说明下：Mixed GC它一定会回收年轻代，并会采集部分老年代的Region进行回收的，所以它是一个“混合”GC。</p>
<p>Amber：首先是「初始标记」，这个过程是「共用」了Minor GC的 Stop The World（Mixed GC 一定会发生 Minor GC），复用了「扫描GC Roots」的操作。</p>
<p>Amber：在这个过程中，老年代和新生代都会扫</p>
<p>Amber：总的来说，「初始标记」这个过程还是比较快的，毕竟没有追溯遍历嘛</p>
<p>面试官：...</p>
<p>Amber：接下来就到了「并发标记」，这个阶段不会Stop The World</p>
<p>Amber：GC线程与用户线程一起执行，GC线程负责收集各个 Region 的存活对象信息</p>
<p>Amber：从GC Roots往下追溯，查找整个堆存活的对象，比较耗时</p>
<p>面试官：...</p>
<p>Amber：接下来就到「重新标记」阶段，跟CMS又一样，标记那些在「并发标记」阶段发生变化的对象</p>
<p>Amber：是不是很简单？</p>
<p>面试官：且慢</p>
<p>面试官：CMS在「重新标记」阶段，应该会重新扫描所有的线程栈和整个年轻代作为root</p>
<p>面试官：据我了解，G1好像不是这样的，这块你了解吗？</p>
<p>Amber：嗯，G1 确实不是这样的，在G1中解决「并发标记」阶段导致引用变更的问题，使用的是SATB算法</p>
<p>Amber：可以简单理解为：在GC 开始的时候，它为存活的对象做了一次「快照」</p>
<p>Amber：在「并发阶段」时，把每一次发生引用关系变化时旧的引用值给记下来</p>
<p>Amber：然后在「重新标记」阶段只扫描着块「发生过变化」的引用，看有没有对象还是存活的，加入到「GC Roots」上</p>
<p>面试官：..</p>
<p>Amber：不过SATB算法有个小的问题，就是：如果在开始时，G1就认为它是活的，那就在此次GC中不会对它回收，即便可能在「并发阶段」上对象已经变为了垃圾。</p>
<p>Amber：所以，G1也有可能会存在「浮动垃圾」的问题</p>
<p>Amber：但是总的来说，对于G1而言，问题不大（毕竟它不是追求一次把所有的垃圾都清除掉，而是注重 Stop The World时间）</p>
<p>面试官：...</p>
<p>Amber：我继续往下说咯？</p>
<p>Amber：最后一个阶段就是「清理」，这个阶段也是会Stop The World的，主要清点和重置标记状态</p>
<p>Amber：会根据「停顿预测模型」（其实就是设定的停顿时间），来决定本次GC回收多少Region</p>
<p>Amber：一般来说，Mixed GC会选定所有的年轻代Region，部分「回收价值高」的老年代Region（回收价值高其实就是垃圾多）进行采集</p>
<p>Amber：最后Mixed GC 进行清除还是通过「拷贝」的方式去干的</p>
<p>面试官：..</p>
<p>Amber：所以，一次回收未必是将所有的垃圾进行回收的，G1会依据停顿时间做出选择Region数量（：</p>
<p>面试官：嗯，过程我大致是了解了</p>
<p>面试官：那G1会什么时候发生full GC？</p>
<p>Amber：如果在Mixed GC中无法跟上用户线程分配内存的速度，导致老年代填满无法继续进行Mixed GC，就又会降级到serial old GC来收集整个GC heap</p>
<p>Amber：不过这个场景相较于CMS还是很少的，毕竟G1没有CMS内存碎片这种问题（：</p>
<h3>今日总结</h3>
<p><strong>G1垃圾收集器特点</strong> ：</p>
<ul>
<li>从原来的「物理」分代，变成现在的「逻辑」分代，将堆内存「逻辑」划分为多个Region</li>
<li>使用CSet来存储可回收Region的集合</li>
<li>使用RSet来处理跨代引用的问题（注意：RSet不保留 年轻代相关的引用关系）</li>
<li>G1可简单分为：Minor GC 和Mixed GC以及Full GC</li>
<li>【Eden区满则触发】Minor GC 回收过程可简单分为：(STW) 扫描 GC Roots、更新&amp;&amp;处理Rset、复制清除</li>
<li>【整堆空间占一定比例则触发】Mixed GC 依赖「全局并发标记」，得到CSet(可回收Region)，就进行「复制清除」</li>
<li>R大描述G1原理的时候，从宏观的角度看G1其实就是「 <strong>全局并发标记</strong> 」和「 <strong>拷贝存活对象</strong> 」</li>
<li>使用SATB算法来处理「并发标记」阶段对象引用可能会修改的问题</li>
<li>提供可停顿时间参数供用户设置（ <strong>G1会尽量满足该停顿时间来调整 GC时回收Region的数量</strong> ）</li>
</ul>
<p>参考资料：</p>
<ul>
<li><a href="https://hllvm-group.iteye.com/group/topic/44381#post-272188">https://hllvm-group.iteye.com/group/topic/44381#post-272188</a> R大G1讲解</li>
<li><a href="https://www.zhihu.com/question/37028283/answer/78008095">https://www.zhihu.com/question/37028283/answer/78008095</a> 关于CMS、G1垃圾回收器的重新标记、最终标记疑惑?</li>
<li><a href="https://www.zhihu.com/question/41922036/answer/93079526">https://www.zhihu.com/question/41922036/answer/93079526</a> Major GC和Full GC的区别是什么？触发条件呢？</li>
<li><a href="https://www.zhihu.com/question/37028283">https://www.zhihu.com/question/37028283</a> 关于CMS、G1垃圾回收器的重新标记、最终标记疑惑?</li>
<li><a href="https://kaiwu.lagou.com/course/courseInfo.htm?courseId=31#/detail/pc?id=1031%E7%AC%AC07%E8%AE%B2%EF%BC%9A%E5%A4%A7%E5%8E%82%E9%9D%A2%E8%AF%95%E9%A2%98%EF%BC%9A%E6%9C%89%E4%BA%86">https://kaiwu.lagou.com/course/courseInfo.htm?courseId=31#/detail/pc?id=1031第07讲：大厂面试题：有了</a> G1 还需要其他垃圾回收器吗？</li>
<li><a href="https://time.geekbang.org/column/article/109201">https://time.geekbang.org/column/article/109201</a> 26 | 答疑课堂：模块四热点问题解答</li>
<li><a href="https://www.cnblogs.com/Courage129/p/14385571.html">https://www.cnblogs.com/Courage129/p/14385571.html</a> JVM垃圾回收之三色标记</li>
<li><a href="https://zhuanlan.zhihu.com/p/54048685">https://zhuanlan.zhihu.com/p/54048685</a> 可能是最全面的G1学习笔记</li>
<li><a href="http://www.linkedkeeper.com/1511.html">http://www.linkedkeeper.com/1511.html</a> 详解 G1 垃圾收集器</li>
<li><a href="https://hllvm-group.iteye.com/group/topic/44529">https://hllvm-group.iteye.com/group/topic/44529</a> 关于incremental update与SATB的一点理解</li>
<li><a href="https://zhuanlan.zhihu.com/p/337029344">https://zhuanlan.zhihu.com/p/337029344</a> G1收集器原理与分析</li>
<li><a href="https://zhuanlan.zhihu.com/p/71058481">https://zhuanlan.zhihu.com/p/71058481</a> CMS 与 G1 垃圾收集器的思考 (1)</li>
</ul>
'),
	 (18783342921125888,'<p>面试官：这次咱们就来聊聊Java 的NIO呗？你对NIO有多少了解？</p>
<p>Amber：嗯，我对Java NIO还是有一定的了解的，NIO是JDK 1.4 开始有的，其目的是为了提高速度。NIO翻译成 no-blocking io 或者 new io 都无所谓啦，反正都说得通</p>
<p>面试官：你在真实项目中写过NIO相关的吗？</p>
<p>Amber：这块在我所负责的系统中，一般用不上NIO，要不我跟你讲讲NIO相关的知识点呗？</p>
<p>面试官：可以吧，你先来讲讲NIO和传统IO有什么区别吧</p>
<p>Amber：传统IO是一次一个字节地处理数据，NIO是以块（缓冲区）的形式处理数据。最主要的是，NIO可以实现非阻塞，而传统IO只能是阻塞的。</p>
<p>Amber：IO的实际场景是文件IO和网络IO，NIO在网络IO场景下提升就尤其明显了。</p>
<p>Amber：在Java NIO有三个核心部分组成。分别是Buffer（缓冲区）、Channel（管道）以及Selector（选择器）</p>
<p>Amber：可以简单的理解为：Buffer是存储数据的地方，Channel是运输数据的载体，而Selector用于检查多个Channel的状态变更情况，</p>
<p>Amber：我曾经写过一个NIO Demo，面试官可以看看。</p>
<pre><code class="language-java">public class NoBlockServer {

    public static void main(String[] args) throws IOException {

        // 1.获取通道
        ServerSocketChannel server = ServerSocketChannel.open();

        // 2.切换成非阻塞模式
        server.configureBlocking(false);

        // 3. 绑定连接
        server.bind(new InetSocketAddress(6666));

        // 4. 获取选择器
        Selector selector = Selector.open();

        // 4.1将通道注册到选择器上，指定接收“监听通道”事件
        server.register(selector, SelectionKey.OP_ACCEPT);

        // 5. 轮训地获取选择器上已“就绪”的事件---&gt;只要select()&gt;0，说明已就绪
        while (selector.select() &gt; 0) {
            // 6. 获取当前选择器所有注册的“选择键”(已就绪的监听事件)
            Iterator&lt;SelectionKey&gt; iterator = selector.selectedKeys().iterator();

            // 7. 获取已“就绪”的事件，(不同的事件做不同的事)
            while (iterator.hasNext()) {

                SelectionKey selectionKey = iterator.next();

                // 接收事件就绪
                if (selectionKey.isAcceptable()) {

                    // 8. 获取客户端的链接
                    SocketChannel client = server.accept();

                    // 8.1 切换成非阻塞状态
                    client.configureBlocking(false);

                    // 8.2 注册到选择器上--&gt;拿到客户端的连接为了读取通道的数据(监听读就绪事件)
                    client.register(selector, SelectionKey.OP_READ);

                } else if (selectionKey.isReadable()) { // 读事件就绪

                    // 9. 获取当前选择器读就绪状态的通道
                    SocketChannel client = (SocketChannel) selectionKey.channel();

                    // 9.1读取数据
                    ByteBuffer buffer = ByteBuffer.allocate(1024);

                    // 9.2得到文件通道，将客户端传递过来的图片写到本地项目下(写模式、没有则创建)
                    FileChannel outChannel = FileChannel.open(Paths.get(&quot;2.png&quot;), StandardOpenOption.WRITE, StandardOpenOption.CREATE);

                    while (client.read(buffer) &gt; 0) {
                        // 在读之前都要切换成读模式
                        buffer.flip();

                        outChannel.write(buffer);

                        // 读完切换成写模式，能让管道继续读取文件的数据
                        buffer.clear();
                    }
                }
                // 10. 取消选择键(已经处理过的事件，就应该取消掉了)
                iterator.remove();
            }
        }

    }
}
</code></pre>
<pre><code class="language-java">public class NoBlockClient {

    public static void main(String[] args) throws IOException {

        // 1. 获取通道
        SocketChannel socketChannel = SocketChannel.open(new InetSocketAddress(&quot;127.0.0.1&quot;, 6666));

        // 1.1切换成非阻塞模式
        socketChannel.configureBlocking(false);

        // 1.2获取选择器
        Selector selector = Selector.open();

        // 1.3将通道注册到选择器中，获取服务端返回的数据
        socketChannel.register(selector, SelectionKey.OP_READ);

        // 2. 发送一张图片给服务端吧
        FileChannel fileChannel = FileChannel.open(Paths.get(&quot;X:\\\\Users\\\\ozc\\\\Desktop\\\\面试造火箭\\\\1.png&quot;), StandardOpenOption.READ);

        // 3.要使用NIO，有了Channel，就必然要有Buffer，Buffer是与数据打交道的呢
        ByteBuffer buffer = ByteBuffer.allocate(1024);

        // 4.读取本地文件(图片)，发送到服务器
        while (fileChannel.read(buffer) != -1) {

            // 在读之前都要切换成读模式
            buffer.flip();

            socketChannel.write(buffer);

            // 读完切换成写模式，能让管道继续读取文件的数据
            buffer.clear();
        }


        // 5. 轮训地获取选择器上已“就绪”的事件---&gt;只要select()&gt;0，说明已就绪
        while (selector.select() &gt; 0) {
            // 6. 获取当前选择器所有注册的“选择键”(已就绪的监听事件)
            Iterator&lt;SelectionKey&gt; iterator = selector.selectedKeys().iterator();

            // 7. 获取已“就绪”的事件，(不同的事件做不同的事)
            while (iterator.hasNext()) {

                SelectionKey selectionKey = iterator.next();

                // 8. 读事件就绪
                if (selectionKey.isReadable()) {

                    // 8.1得到对应的通道
                    SocketChannel channel = (SocketChannel) selectionKey.channel();

                    ByteBuffer responseBuffer = ByteBuffer.allocate(1024);

                    // 9. 知道服务端要返回响应的数据给客户端，客户端在这里接收
                    int readBytes = channel.read(responseBuffer);

                    if (readBytes &gt; 0) {
                        // 切换读模式
                        responseBuffer.flip();
                        System.out.println(new String(responseBuffer.array(), 0, readBytes));
                    }
                }

                // 10. 取消选择键(已经处理过的事件，就应该取消掉了)
                iterator.remove();
            }
        }
    }

}
</code></pre>
<p>面试官：这都是些API相关的知识，能看得出来你有一定的基础</p>
<p>面试官：但是你又没有在工作中实际用NIO，那我就考考相关的概念原理呗</p>
<p>Amber：好吧...</p>
<p>面试官：你知道IO模型有几种吗</p>
<p>Amber：在Unix下IO模型分别有：阻塞IO、非阻塞IO、IO复用、信号驱动以及异步I/O。在开发中碰得最多的就是阻塞IO、非阻塞IO以及IO复用。</p>
<p>面试官：嗯，来重点讲讲IO复用模型吧</p>
<p>Amber：我就以Linux系统为例好了，我们都知道Linux对文件的操作实际上就是通过文件描述符(fd)</p>
<p>Amber：IO复用模型指的就是：通过一个进程监听多个文件描述符，一旦某个文件描述符准备就绪，就去通知程序做相对应的处理</p>
<p>Amber：这种以通知的方式，优势并不是对于单个连接能处理得更快，而是在于它能处理更多的连接。</p>
<p>Amber：在Linux下IO复用模型用的函数有select/poll和epoll</p>
<p>面试官：那你来讲讲这select和epoll函数的区别呗？</p>
<p>Amber：嗯，先说select吧。</p>
<p>Amber：select函数它支持最大的连接数是1024或2048，因为在select函数下要传入fd_set参数，这个fd_set的大小要么1024或2048（其实就看操作系统的位数）</p>
<p>Amber：fd_set就是bitmap的数据结构，可以简单理解为只要位为0，那说明还没数据到缓冲区，只要位为1，那说明数据已经到缓冲区。</p>
<p>Amber：而select函数做的就是每次将fd_set遍历，判断标志位有没有发现变化，如果有变化则通知程序做中断处理。</p>
<p>Amber：下面来说下epoll</p>
<p>Amber：epoll 是在Linux2.6内核正式提出，完善了select 的一些缺点。</p>
<p>Amber：它定义了epoll_event结构体来处理，不存在最大连接数的限制。</p>
<p>Amber：并且它不像select函数每次把所有的文件描述符(fd)都遍历，简单理解就是epoll把就绪的文件描述符(fd)专门维护了一块空间，每次从就绪列表里边拿就好了，不再进行对所有文件描述符(fd)进行遍历。</p>
<p>面试官：嗯。你知道什么叫做零拷贝吗？</p>
<p>Amber：知道的。我们以读操作为例，假设用户程序发起一次读请求。</p>
<p>Amber：其实会调用read相关的「系统函数」，然后会从用户态切换到内核态，随后CPU会告诉DMA去磁盘把数据拷贝到内核空间。</p>
<p>Amber：等到「内核缓冲区」真正有数据之后，CPU会把「内核缓存区」数据拷贝到「用户缓冲区」，最终用户程序才能获取到。</p>
<p>Amber：稍微解释一下：为了保证内核的安全，操心系统将虚拟空间划分为「用户空间」和「内核空间」，所以在读系统数据的时候会有状态切换</p>
<p>Amber：因为应用程序不能直接去读取硬盘的数据，从上面描述可知需要依赖「内核缓冲区」</p>
<p>Amber：一次读操作会让DMA将磁盘数据拷贝到内核缓冲区，CPU将内核缓冲区数据拷贝到用户缓冲区。</p>
<p>Amber：所谓的零拷贝就是将「CPU将内核缓冲区数据拷贝到用户缓冲区」这次CPU拷贝给省去，来提高效率和性能</p>
<p>Amber：常见的零拷贝技术有mmap（内核缓冲区与用户缓冲区的共享）、sendfile（系统底层函数支持）。</p>
<p>Amber：零拷贝可以提高数据传输的性能，这块在Kafka等框架也有相关的实践。</p>
<p>面试官：嗯，了解。要不今天面试就到这里为止了，你有什么想问我吗？</p>
<p>Amber：我还有机会吗？</p>
<p>面试官：</p>
'),
	 (18783839073734656,'<p>面试官：首先你来讲讲进程和线程的区别吧？</p>
<p>雨泽：进程是系统进行资源分配和调度的独立单位，每一个进程都有它自己的内存空间和系统资源</p>
<p>雨泽：进程实现多处理机环境下的进程调度，分派，切换时，都需要花费较大的时间和空间开销</p>
<p>雨泽：为了提高系统的执行效率，减少处理机的空转时间和调度切换的时间，以及便于系统管理，所以有了线程，线程取代了进程了调度的基本功能</p>
<p>雨泽：简单来说，进程作为资源分配的基本单位，线程作为资源调度的基本单位</p>
<p>面试官：那我们为什么要用多线程呢？你平时工作中用得多吗？</p>
<p>雨泽：使用多线程最主要的原因是提高系统的资源利用率。</p>
<p>雨泽：现在CPU基本都是多核的，如果你只用单线程，那就是只用到了一个核心，其他的核心就相当于空闲在那里了。</p>
<p>雨泽：在平时工作中多线程是随时都可见的。</p>
<p>雨泽：比如说，我们系统Web服务器用的是Tomcat，Tomcat处理每一个请求都会从线程连接池里边用一个线程去处理。</p>
<p>雨泽：又比如说，我们用连接数据库会用对应的连接池 Druid/C3P0/DBCP...</p>
<p>雨泽：...等等这些都用了多线程的。</p>
<p>雨泽：上面这些框架已经帮我们屏蔽掉「手写」多线程的问题</p>
<p>面试官：嗯，了解，那你实际开发中有用过吗？</p>
<p>雨泽：当然有了，在我所负责的系统也会用到多线程的。</p>
<p>雨泽：比如说，现在要跑一个定时任务，该任务的链路执行时间和过程都非常长，我这边就用一个线程池将该定时任务的请求进行处理。</p>
<p>雨泽：这样做的好处就是可以及时返回结果给调用方，能够提高系统的吞吐量。</p>
<pre><code class="language-java">// 请求直接交给线程池来处理
public void push(PushParam pushParam) {
  try {
    pushServiceThreadExecutor.submit(() -&gt; {
      handler(pushParam);
    });
  } catch (Exception e) {
    logger.error(&quot;pushServiceThreadExecutor error, exception{}:&quot;, e);
  }
}
</code></pre>
<p>雨泽：还有就是我的系统中用了很多生产者与消费者模式，会用多个线程去消费队列的消息，来提高并发度</p>
<p>面试官：嗯，了解。</p>
<p>面试官：你如果在项目中用到了多线程，那肯定得考虑线程安全的问题的吧</p>
<p>面试官：要不你来讲讲什么是线程安全？</p>
<p>雨泽：在我的理解下，在Java世界里边，所谓线程安全就是多个线程去执行某类，这个类始终能表现出正确的行为，那么这个类就是线程安全的。</p>
<p>雨泽：比如我有一个count变量，在service方法不断的累加这个count变量。</p>
<pre><code class="language-java">public class UnsafeCountingServlet extends GenericServlet implements Servlet {
    private long count = 0;

    public long getCount() {
        return count;
    }

    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {

        ++count;
        // To something else...
    }
}
</code></pre>
<p>雨泽：假设相同的条件下，count变量每次执行的结果都是相同，那我们就可以说是线程安全的。</p>
<p>雨泽：显然下面的代码肯定不是线程安全的。</p>
<p>面试官：那你平时是怎么解决，或者怎么思考线程安全问题的呢？</p>
<p>雨泽：其实大部分时间我们在代码里边都没有显式去处理线程安全问题，因为这大部分都由框架所做了。</p>
<p>雨泽：正如上面提到的Tomcat、Druid、SpringMVC等等。</p>
<p>雨泽：很多时候，我们判断是否要处理线程安全问题，就看有没有多个线程同时访问一个共享变量。</p>
<p>雨泽：像SpringMVC这种，我们日常开发时，不涉及到操作同一个成员变量，那我们就很少需要考虑线程安全问题。</p>
<p>雨泽：我个人解决线程安全问题的思路有以下</p>
<ul>
<li>能不能保证操作的原子性，考虑atomic包下的类够不够我们使用。</li>
<li>能不能保证操作的可见性，考虑volatile关键字够不够我们使用</li>
<li>如果涉及到对线程的控制（比如一次能使用多少个线程，当前线程触发的条件是否依赖其他线程的结果），考虑CountDownLatch/Semaphore等等。</li>
<li>如果是集合，考虑java.util.concurrent包下的集合类。</li>
<li>如果synchronized无法满足，考虑lock包下的类</li>
<li>....</li>
</ul>
<p>雨泽：总的来说，就是先判断有没有线程安全问题，如果存在则根据具体的情况去判断使用什么方式去处理线程安全的问题。</p>
<p>雨泽：虽然synchronized很牛逼，但无脑使用synchronized会影响我们程序的性能的。</p>
<p>面试官：死锁你了解吗？什么情况会造成死锁？要是你能给我讲清楚死锁，我就录取你了</p>
<p>雨泽：要是你录取我，我就给你讲清楚死锁</p>
<p>面试官：那我还是继续面面吧</p>
<p>雨泽：造成死锁的原因可以简单概括为：当前线程拥有其他线程需要的资源，当前线程等待其他线程已拥有的资源，都不放弃自己拥有的资源。</p>
<p>雨泽：避免死锁的方式一般有以下方案：</p>
<ol>
<li>固定加锁的顺序，比如我们可以使用Hash值的大小来确定加锁的先后</li>
<li>尽可能缩减加锁的范围，等到操作共享变量的时候才加锁。</li>
<li>使用可释放的定时锁（一段时间申请不到锁的权限了，直接释放掉）</li>
</ol>
<p>面试官：今天面试到这里就已经结束了，你有什么想问我的吗？</p>
<p>雨泽：面试官您看我有机会吗？</p>
<p>面试官：有的，小伙子，等消息吧，过几天我会继续面你的。</p>
'),
	 (18784033228066816,'<p>面试官：今天来聊聊线程池呗，你对Java线程池了解多少？</p>
<p>面试官：或者换个问法：为什么需要线程池？</p>
<p>我：其实是这样子的</p>
<p>我：JVM在HotSpot的线程模型下，Java线程会一对一映射为内核线程</p>
<p>我：这意味着，在Java中每次创建以及回收线程都会去内核创建以及回收</p>
<p>我：这就有可能导致：创建和销毁线程所花费的时间和资源可能比处理的任务花费的时间和资源要更多</p>
<p>我：线程池的出现是为了提高线程的复用性以及固定线程的数量！！！</p>
<p>面试官：你在项目中用到了线程池吗？</p>
<p>我：嗯，用到的。我先说下背景吧</p>
<p>我：我所负责的项目是消息管理平台，提供其中一个功能就是：运营会圈定人群，然后群发消息</p>
<p>我：主要流程大致就是：创建模板-&gt;定时-&gt;群发消息-&gt;用户收到消息</p>
<p>我：运营圈定的人群实际上在模板上只是一个ID，我这边要通过ID去获取到HDFS文件</p>
<p>我：对HDFS文件进行遍历，然后继续往下发</p>
<p>我：「接收到定时任务，再对HDFS进行遍历」 这里的处理，我用的就是线程池处理</p>
<p>面试官：为什么选择用线程池呢？</p>
<p>我：HDFS遍历其实就是IO的操作，我把这个过程给异步化，为了提高系统的吞吐量，于是我这里用的线程池。</p>
<p>我：即便遍历HDFS出现问题，我这边都有完备的监控和告警可以及时发现。</p>
<p>面试官：那你是怎么用线程池的呢？用 Executors 去创建的吗？</p>
<p>我：不是的，我这边用的ThreadPoolExecutor去创建线程池</p>
<p>我：其实看阿里巴巴开发手册就有提到，不要使用Executors去创建线程。</p>
<p>我：最主要的目的就是：使用ThreadPoolExecutor创建的线程你是更能了解线程池运行的规则，避免资源耗尽的风险</p>
<p>我：ThreadPoolExecutor在构造的时候有几个重要的参数，分别是：</p>
<p>我：corePoolSize（核心线程数量）、maximumPoolSize（最大线程数量）、keepAliveTime（线程空余时间）、workQueue（阻塞队列）、handler（任务拒绝策略）</p>
<p>我：这几个参数应该很好理解哈，我就说下任务提交的流程，分别对应着几个参数的作用吧。</p>
<p>我：1):首先会判断运行线程数是否小于corePoolSize，如果小于，则直接创建新的线程执行任务</p>
<p>我：2):如果大于corePoolSize，判断workQueue阻塞队列是否已满，如果还没满，则将任务放到阻塞队列中</p>
<p>我：3):如果workQueue阻塞队列已经满了，则判断当前线程数是否大于maximumPoolSize，如果没大于则创建新的线程执行任务</p>
<p>我：4):如果大于maximumPoolSize，则执行任务拒绝策略（具体就是你自己实现的handler）</p>
<p>我：这里有个点需要注意下，就是workQueue阻塞队列满了，但当前线程数小于maximumPoolSize，这时候会创建新的线程执行任务</p>
<p>我：源码就是这样实现的</p>
<p>我：不过一般我们都是将corePoolSize和maximumPoolSize设置相同数量</p>
<p>我：keepAliveTime指的就是，当前运行的线程数大于核心线程数了，只要空闲时间达到了，就会对线程进行回收</p>
<p>面试官：嗯，了解了。</p>
<p>面试官：那我再问一个问题，你创建线程池肯定会指定线程数的嘛，你这块是怎么考量的。</p>
<p>我：线程池指定线程数这块，首先要考量自己的业务是什么样的</p>
<p>我：是cpu密集型的还是io密集型的，假设运行应用的机器CPU核心数是N</p>
<p>我：那cpu密集型的可以先给到N+1，io密集型的可以给到2N去试试</p>
<p>我：上面这个只是一个常见的经验做法，具体究竟开多少线程，需要压测才能比较准确地定下来</p>
<p>我：线程不是说越大越好，在之前的面试我也提到过，多线程是为了充分利用CPU的资源</p>
<p>我：如果设置的线程过多，线程大量有上下文切换，这一部分也会带来系统的开销，这就得不偿失了</p>
<p>面试官：ThreadPoolExecutor你看过源码吗？</p>
<p>我：看过的，其实上面说的ThreadPoolExecutor几个参数，在源码的顶部注释都有</p>
<p>我：在执行的时候，重点就在于它维护了一个ctl参数，这个ctl参数的用高3位表示线程池的状态，低29位来表示线程的数量</p>
<p>我：里边用到了大量的位运算符操作，具体细节我就忘了，但是流程还是上面所讲的</p>
<p>面试官：好吧</p>
'),
	 (18784246399373312,'<p>面试官：今天我们来聊聊lock锁吧？</p>
<p>雨泽：嗯嗯嗯，没问题</p>
<p>面试官：先问点简单的吧，刚睡醒，还是有点困的。</p>
<p>雨泽：刚睡醒来面我干嘛？你就这态度？</p>
<p>面试官：哈？你刚说了什么？</p>
<p>雨泽：没事，我没说话...</p>
<p>面试官：你知道什么叫做公平和非公平锁吗</p>
<p>雨泽：公平锁指的就是：在竞争环境下，先到临界区的线程比后到的线程一定更快地获取得到锁</p>
<p>雨泽：那非公平就很好理解了：先到临界区的线程未必比后到的线程更快地获取得到锁</p>
<p>面试官：如果让你实现的话，你怎么实现公平和非公平锁？</p>
<p>雨泽：公平锁可以把竞争的线程放在一个先进先出的队列上</p>
<p>雨泽：只要持有锁的线程执行完了，唤醒队列的下一个线程去获取锁就好了</p>
<p>雨泽：非公平锁的概念上面已经提到了：后到的线程可能比前到临界区的线程获取得到锁</p>
<p>雨泽：那实现也很简单，线程先尝试能不能获取得到锁，如果获取得到锁了就执行同步代码了</p>
<p>雨泽：如果获取不到锁，那就再把这个线程放到队列呗</p>
<p>雨泽：所以公平和非公平的区别就是：线程执行同步代码块时，是否会去尝试获取锁。</p>
<p>雨泽：如果会尝试获取锁，那就是非公平的。如果不会尝试获取锁，直接进队列，再等待唤醒，那就是公平的。</p>
<p>面试官：为什么要进队列呢？线程一直尝试获取锁不就行了么？</p>
<p>雨泽：一直尝试获取锁，专业点就叫做自旋，需要耗费资源的。</p>
<p>雨泽：多个线程一直在自旋，而且大多数都是竞争失败的，哪有人会这样实现的</p>
<p>雨泽：不会吧，不会吧，你不会就是这样实现的吧</p>
<p>面试官：我就问问...</p>
<p>面试官：那上次面试所问的synchronized锁是公平的还是非公平的？</p>
<p>雨泽：非公平的。</p>
<p>雨泽：偏向锁很好理解，如果当前线程ID与markword存储的不相等，则CAS尝试更换线程ID，CAS成功就获取得到锁了</p>
<p>雨泽：CAS失败则升级为轻量级锁</p>
<p>雨泽：轻量级锁实际上也是通过CAS来抢占锁资源（只不过多了拷贝Mark Word到Lock Record的过程）</p>
<p>雨泽：抢占成功到锁就归属给该线程了，但自旋失败一定次数后升级重量级锁</p>
<p>雨泽：重量级锁通过monitor对象中的队列存储线程，但线程进入队列前，还是会先尝试获取得到锁，如果能获取不到才进入线程等待队列中</p>
<p>雨泽：综上所述，synchronized无论处理哪种锁，都是先尝试获取，获取不到才升级|| 放到队列上的，所以是非公平的</p>
<p>面试官：嗯，讲得挺仔细的。AQS你了解吗？</p>
<p>雨泽：嗯嗯，AQS全称叫做AbstractQueuedSynchronizer</p>
<p>雨泽：是可以给我们实现锁的一个「框架」，内部实现的关键就是维护了一个先进先出的队列以及state状态变量</p>
<p>雨泽：先进先出队列存储的载体叫做Node节点，该节点标识着当前的状态值、是独占还是共享模式以及它的前驱和后继节点等等信息</p>
<p>雨泽：简单理解就是：AQS定义了模板，具体实现由各个子类完成。</p>
<p>雨泽：总体的流程可以总结为：会把需要等待的线程以Node的形式放到这个先进先出的队列上，state变量则表示为当前锁的状态。</p>
<p>雨泽：像ReentrantLock、ReentrantReadWriteLock、CountDownLatch、Semaphore这些常用的实现类都是基于AQS实现的</p>
<p>雨泽：AQS支持两种模式：独占（锁只会被一个线程独占）和共享（多个线程可同时执行）</p>
<p>面试官：你以ReentrantLock来讲讲加锁和解锁的过程呗</p>
<p>雨泽：以非公平锁为了，我们在外界调用lock方法的时候，源码是这样实现的</p>
<p>雨泽：1):CAS尝试获取锁，获取成功则可以执行同步代码</p>
<p>雨泽：2):CAS获取失败，则调用acquire方法，acquire方法实际上就是AQS的模板方法</p>
<p>雨泽：3):acquire首先会调用子类的tryAcquire方法（又回到了ReentrantLock中）</p>
<p>雨泽：4):tryAcquire方法实际上会判断当前的state是否等于0，等于0说明没有线程持有锁，则又尝试CAS直接获取锁</p>
<p>雨泽：5):如果CAS获取成功，则可以执行同步代码</p>
<p>雨泽：6):如果CAS获取失败，那判断当前线程是否就持有锁，如果是持有的锁，那更新state的值，获取得到锁（这里其实就是处理可重入的逻辑）</p>
<p>雨泽：7):CAS失败&amp;&amp;非重入的情况，则回到tryAcquire方法执行「入队列」的操作</p>
<p>雨泽：8):将节点入队列之后，会判断「前驱节点」是不是头节点，如果是头结点又会用CAS尝试获取锁</p>
<p>雨泽：9):如果是「前驱节点」是头节点并获取得到锁，则把当前节点设置为头结点，并且将前驱节点置空（实际上就是原有的头节点已经释放锁了）</p>
<p>雨泽：10):没获取得到锁，则判断前驱节点的状态是否为SIGNAL，如果不是，则找到合法的前驱节点，并使用CAS将状态设置为SIGNAL</p>
<p>雨泽：11):最后调用park将当前线程挂起</p>
<p>面试官：你说了一大堆，麻烦使用压缩算法压缩下加锁的过程。</p>
<p>雨泽：压缩后：当线程CAS获取锁失败，将当前线程入队列，把前驱节点状态设置为SIGNAL状态，并将自己挂起。</p>
<p>面试官：为什么要设置前驱节点为SIGNAL状态，有啥用？</p>
<p>雨泽：其实就是表示后继节点需要被唤醒</p>
<p>雨泽：我先把解锁的过程说下吧</p>
<p>雨泽：1):外界调用unlock方法时，实际上会调用AQS的release方法，而release方法会调用子类tryRelease方法（又回到了ReentrantLock中）</p>
<p>雨泽：2):tryRelease会把state一直减（锁重入可使state&gt;1），直至到0，当前线程说明已经把锁释放了</p>
<p>雨泽：3):随后从队尾往前找节点状态需要 &lt; 0，并离头节点最近的节点进行唤醒</p>
<p>雨泽：唤醒之后，被唤醒的线程则尝试使用CAS获取锁，假设获取锁得到则把头节点给干掉，把自己设置为头节点</p>
<p>雨泽：解锁的逻辑非常简单哈，把state置0，唤醒头结点下一个合法的节点，被唤醒的节点线程自然就会去获取锁</p>
<p>雨泽：回到上一个问题，为什么要设置前驱节点为SIGNAL状态</p>
<p>雨泽：其实归终结底就是为了判断节点的状态，去做些处理。</p>
<p>雨泽：Node 中节点的状态有4种，分别是：CANCELLED(1)、SIGNAL(-1)、CONDITION(-2)、PROPAGATE(-3)和0</p>
<p>雨泽：在ReentrantLock解锁的时候，会判断节点的状态是否小于0，小于等于0才说明需要被唤醒</p>
<p>雨泽：另外一提的是：公平锁的实现与非公平锁是很像的，只不过在获取锁时不会直接尝试使用CAS来获取锁。</p>
<p>雨泽：只有当队列没节点并且state为0时才会去获取锁，不然都会把当前线程放到队列中</p>
<p>面试官：嗯，了解了。</p>
<p>面试官：我发现你这是真能吹啊，我就问了点，你就巴拉巴拉在讲</p>
<p>面试官：导致我面一次，就问了这么点知识</p>
<p>面试官：装逼？下次问你线程池，答不出来就把你挂了</p>
<p>面试官：最后画个流程图吧，你画好了，他们会给你点赞和转发的</p>
<p>雨泽：真的假的？</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (18784434392272896,'<p>面试官：今天我们来聊聊CAS吧？你对CAS了解多少？</p>
<p>小泽：....</p>
<p>小泽：好</p>
<p>小泽：CAS的全称为compare and swap，比较并交换</p>
<p>小泽：虽然翻译过来是「比较并交换」，但它是一个原子性的操作，对应到CPU指令为cmpxchg</p>
<p>面试官：好家伙，CPU指令你都知道？</p>
<p>小泽：这没什么，都是背的。</p>
<p>面试官：....</p>
<p>小泽：回到CAS上吧，CAS的操作其实非常简单。</p>
<p>小泽：CAS 有三个操作数：当前值A、内存值V、要修改的新值B</p>
<p>小泽：假设 当前值A 跟 内存值V 相等，那就将 内存值V 改成B</p>
<p>小泽：假设 当前值A 跟 内存值V 不相等，要么就重试，要么就放弃更新</p>
<p>小泽：将当前值与内存值进行对比，判断是否有被修改过，这就是CAS的核心</p>
<p>面试官：确实，那为什么要用CAS呢？</p>
<p>小泽：嗯，要讲到CAS就不得不说synchronized锁了，它是Java锁...然后...</p>
<p>面试官：稍微打断一下，synchronized锁你稍微讲下就好了，后面会专门问的，在这不用细讲。</p>
<p>小泽：ok，其实就是synchronized锁每次只会让一个线程去操作共享资源</p>
<p>小泽：而CAS相当于没有加锁，多个线程都可以直接操作共享资源，在实际去修改的时候才去判断能否修改成功</p>
<p>小泽：在很多的情况下会synchronized锁要高效很多</p>
<p>小泽：比如，对一个值进行累加，就没必要使用synchronized锁，使用juc包下的Atomic类就足以。</p>
<p>面试官：了解，那你知道CAS会有什么缺点吗？</p>
<p>小泽：CAS有个缺点就是会带来ABA的问题</p>
<p>小泽：从CAS更新的时候，我们可以发现它只比对当前值和内存值是否相等，这会带来个问题，下面我举例说明下：</p>
<p>小泽：假设线程A读到当前值是10，可能线程B把值修改为100，然后线程C又把值修改为10。</p>
<p>小泽：等到线程A拿到执行权时，因为当前值和内存值是一致的，线程A是可以修改的！</p>
<p>小泽：站在线程A的角度来说，这个值是从未被修改的（：</p>
<p>小泽：这是不合理的，因为我们从上帝的角度来看，这个变量已经被线程B和线程C修改过了。</p>
<p>小泽：这就是所谓的ABA问题</p>
<p>小泽：要解决ABA的问题，Java也提供了AtomicStampedReference类供我们用，说白了就是加了个版本，比对的就是内存值+版本是否一致</p>
<p>面试官：嗯，了解。</p>
<p>面试官：阿里巴巴开发手册提及到 推荐使用 LongAdder 对象，比 AtomicLong 性能更好（减少乐观锁的重试次数）</p>
<p>面试官：你能帮我解读一下吗？</p>
<p>小泽：AtomicLong做累加的时候实际上就是多个线程操作同一个目标资源</p>
<p>小泽：在高并发时，只有一个线程是执行成功的，其他的线程都会失败，不断自旋（重试），自旋会成为瓶颈</p>
<p>小泽：而LongAdder的思想就是把要操作的目标资源「分散」到数组Cell中</p>
<p>小泽：每个线程对自己的 Cell 变量的 value 进行原子操作，大大降低了失败的次数</p>
<p>小泽：这就是为什么在高并发场景下，推荐使用LongAdder 的原因（：</p>
<p>面试官：OK</p>
<p>面试官：今天面试到这里就已经结束了，你有什么想问我的吗？</p>
<p>小泽：面试官您怎么不面synchronized锁啊？</p>
<p>面试官：别急，小伙子。synchronized下一次，下一次一定，synchronized可问的东西可比CAS多太多咯</p>
<p>小泽：哦</p>
'),
	 (18784620799725568,'<p>面试官：今天来聊聊并发相关的问题吧？</p>
<p>Amber：嗯？你说</p>
<p>面试官：我现在有个场景：现在我有50个任务，这50个任务在完成之后，才能执行下一个「函数」，要是你，你怎么设计？</p>
<p>Amber：嗯，我想想哈。</p>
<p>Amber：可以用JDK给我们提供的线程工具类，CountDownLatch和CyclicBarrier都可以完成这个需求。</p>
<p>Amber：这两个类都可以等到线程完成之后，才去执行某些操作</p>
<p>面试官：那既然都能实现的话？那CountDownLatch和CyclicBarrier有什么什么区别呢？</p>
<p>Amber：主要的区别就是CountDownLatch用完了，就结束了，没法复用。而CyclicBarrier不一样，它可以复用。</p>
<p>面试官：那如果是这样的话，那我多次用CountDownLatch不也可以解决问题吗？</p>
<p>Amber：....</p>
<p>面试官：要不今天面试就到这里就结束了？你有什么想问我的吗？</p>
<p>Amber：....</p>
<p>Amber：念在我发了这么多次红包的份上，要不来讲讲为什么这次把我挂了？</p>
<p>面试官：是这样的，我提出了个场景，它确实很像可以用CountDownLatch和CyclicBarrier解决</p>
<p>面试官：但是，作为面试者的你可以尝试向我获取更多的信息</p>
<p>面试官：我可没说一个任务就用一个线程处理哦</p>
<p>面试官：放一步讲，即便我是想考察CountDownLatch和CyclicBarrier的知识</p>
<p>面试官：但是过程也是很重要的：我会看你思考的以及沟通的过程</p>
<p>Amber：...</p>
<p>面试官：你提到了CountDownLatch和CyclicBarrier这些关键词，不能就直接就抛给我</p>
<p>面试官：我是希望你能讲下什么是CountDownLatch和CyclicBarrier分别是什么意思</p>
<p>面试官：比如说：CountDownLatch和CyclicBarrier都是线程同步的工具类</p>
<p>面试官：CountDownLatch允许一个或多个线程一直等待，直到这些线程完成它们的操作</p>
<p>面试官：而CyclicBarrier不一样，它往往是当线程到达某状态后，暂停下来等待其他线程，等到所有线程均到达以后，才继续执行</p>
<p>面试官：可以发现这两者的等待主体是不一样的。</p>
<p>面试官：CountDownLatch调用await()通常是主线程/调用线程，而CyclicBarrier调用await()是在任务线程调用的</p>
<p>面试官：所以，CyclicBarrier中的阻塞的是任务的线程，而主线程是不受影响的。</p>
<p>Amber:....</p>
<p>面试官：简单叙述完这些基本概念后，可以特意抛出这两个类都是基于AQS实现的</p>
<p>面试官：反正你在前几次面试的过程中都说过AQS了，我知道你是懂的，你可以抛出来</p>
<p>面试官：至于问不问，我可能会问，也可能会不问嘛，但问的概率还是挺大的。</p>
<p>Amber：草，学到了</p>
<p>面试官：其实我在问CountDownLatch和CyclicBarrier有什么什么区别的时候，你就可以围绕源码可以给我讲讲</p>
<p>面试官：而不是随便说CountDownLatch是一次性的，而CyclicBarrier可在完成时重置进而重复使用就来敷衍我</p>
<p>面试官：比如说CountDownLatch你就可以回答：前面提到了CountDownLatch也是基于AQS实现的，它的实现机制很简单</p>
<p>面试官：当我们在构建CountDownLatch对象时，传入的值其实就会赋值给 AQS 的关键变量state</p>
<p>面试官：执行countDown方法时，其实就是利用CAS 将state 减一</p>
<p>面试官：执行await方法时，其实就是判断state是否为0，不为0则加入到队列中，将该线程阻塞掉（除了头结点）</p>
<p>面试官：因为头节点会一直自旋等待state为0，当state为0时，头节点把剩余的在队列中阻塞的节点也一并唤醒。</p>
<p>面试官：是不是经过解释后，就会让人觉得清晰很多？</p>
<p>Amber：你说得对</p>
<p>面试官：回到CyclicBarrier上，代码也不难，重点就是await方法</p>
<p>面试官：从源码不难发现的是，它没有像CountDownLatch和ReentrantLock使用AQS的state变量，而CyclicBarrier是直接借助ReentrantLock加上Condition 等待唤醒的功能 进而实现的</p>
<p>面试官：在构建CyclicBarrier时，传入的值会赋值给CyclicBarrier内部维护count变量，也会赋值给parties变量（这是可以复用的关键）</p>
<p>面试官：每次调用await时，会将count -1 ，操作count值是直接使用ReentrantLock来保证线程安全性</p>
<p>面试官：如果count不为0，则添加则condition队列中</p>
<p>面试官：如果count等于0时，则把节点从condition队列添加至AQS的队列中进行全部唤醒，并且将parties的值重新赋值为count的值（实现复用）</p>
<p>面试官：是不是不难？</p>
<p>面试官：再简单总结下：CountDownlatch基于AQS实现，会将构造CountDownLatch的入参传递至state，countDown()就是在利用CAS将state减-1，await()实际就是让头节点一直在等待state为0时，释放所有等待的线程</p>
<p>面试官：而CyclicBarrier则利用ReentrantLock和Condition，自身维护了count和parties变量。每次调用await将count-1，并将线程加入到condition队列上。等到count为0时，则将condition队列的节点移交至AQS队列，并全部释放。</p>
<p>面试官：等你讲完这一套东西时，时间已经过了好几分钟了</p>
<p>面试官：一般我也不会用一个问题探讨太久，觉得还可以就问下一个问题了。</p>
<p>Amber：学到了</p>
<p>Amber：我都面了这么多次了，要不再给我个机会吧？这次发挥失常了</p>
<p>面试官：如果「在看」过100，那继续约你下一次面试吧</p>
<p>面试官：不然你就回家等通知吧</p>
<p>参考资料：</p>
<ul>
<li><a href="https://www.jianshu.com/p/ddcc8aea4030">https://www.jianshu.com/p/ddcc8aea4030</a></li>
<li><a href="https://blog.csdn.net/qq_32459653/article/details/81486757">https://blog.csdn.net/qq_32459653/article/details/81486757</a></li>
<li><a href="https://blog.51cto.com/14267003/2415153">https://blog.51cto.com/14267003/2415153</a></li>
</ul>
'),
	 (18784786504093696,'<p>面试官：今天我们来聊聊synchronized吧？</p>
<p>雨泽：嗯嗯嗯，没问题</p>
<p>雨泽：synchronized是一种互斥锁，一次只能允许一个线程进入被锁住的代码块</p>
<p>雨泽：synchronized是Java的一个关键字，它能够将代码块/方法锁起来</p>
<p>雨泽：如果synchronized修饰的是实例方法，对应的锁则是对象实例</p>
<p>雨泽：如果synchronized修饰的是静态方法，对应的锁则是当前类的Class实例</p>
<p>雨泽：如果synchronized修饰的是代码块，对应的锁则是传入synchronized的对象实例</p>
<p>面试官：嗯，要不你来讲讲synchronized的原理呗？</p>
<p>雨泽：通过反编译可以发现</p>
<p>雨泽：当修饰方法时，编译器会生成 ACC_SYNCHRONIZED 关键字用来标识</p>
<p>雨泽：当修饰代码块时，会依赖monitorenter和monitorexit指令</p>
<p>雨泽：但前面已经说了，无论synchronized修饰的是方法还是代码块，对应的锁都是一个实例（对象）</p>
<p>雨泽：在内存中，对象一般由三部分组成，分别是对象头、对象实际数据和对齐填充</p>
<p>雨泽：重点在于对象头，对象头又由几部分组成，但我们重点关注对象头Mark Word的信息就好了</p>
<p>雨泽：Mark Word会记录对象关于锁的信息</p>
<p>雨泽：又因为每个对象都会有一个与之对应的monitor对象，monitor对象中存储着当前持有锁的线程以及等待锁的线程队列</p>
<p>雨泽：了解Mark Word和monitor对象是理解 synchronized 原理的前提</p>
<p>面试官：嗯，听说synchronized锁在 JDK 1.6 之后做了很多的优化，这块你了解多少呢？</p>
<p>雨泽：其实是这样的，在JDK 1.6之前是重量级锁，线程进入同步代码块/方法 时</p>
<p>雨泽：monitor对象就会把当前进入线程的Id进行存储，设置Mark Word的monitor对象地址，并把阻塞的线程存储到monitor的等待线程队列中</p>
<p>雨泽：它加锁是依赖底层操作系统的 mutex 相关指令实现，所以会有用户态和内核态之间的切换，性能损耗十分明显</p>
<p>雨泽：而JDK1.6 以后引入偏向锁和轻量级锁在JVM层面实现加锁的逻辑，不依赖底层操作系统，就没有切换的消耗</p>
<p>雨泽：所以，Mark Word对锁的状态记录一共有4种：无锁、偏向锁、轻量级锁和重量级锁</p>
<p>面试官：简单来说说偏向锁、轻量级锁和重量级锁吧</p>
<p>雨泽：嗯，没问题</p>
<p>雨泽：偏向锁指的就是JVM会认为只有某个线程才会执行同步代码（没有竞争的环境）</p>
<p>雨泽：所以在Mark Word会直接记录线程ID，只要线程来执行代码了，会比对线程ID是否相等，相等则当前线程能直接获取得到锁，执行同步代码</p>
<p>雨泽：如果不相等，则用CAS来尝试修改当前的线程ID，如果CAS修改成功，那还是能获取得到锁，执行同步代码</p>
<p>雨泽：如果CAS失败了，说明有竞争环境，此时会对偏向锁撤销，升级为轻量级锁。</p>
<p>雨泽：在轻量级锁状态下，当前线程会在栈帧下创建Lock Record，LockRecord 会把Mark Word的信息拷贝进去，且有个Owner指针指向加锁的对象</p>
<p>雨泽：线程执行到同步代码时，则用CAS试图将Mark Word的指向到线程栈帧的Lock Record，假设CAS修改成功，则获取得到轻量级锁</p>
<p>雨泽：假设修改失败，则自旋（重试），自旋一定次数后，则升级为重量级锁</p>
<p>雨泽：简单总结一下</p>
<p>雨泽：synchronized锁原来只有重量级锁，依赖操作系统的mutex指令，需要用户态和内核态切换，性能损耗十分明显</p>
<p>雨泽：重量级锁用到monitor对象，而偏向锁则在Mark Word记录线程ID进行比对，轻量级锁则是拷贝Mark Word到Lock Record，用CAS+自旋的方式获取。</p>
<p>雨泽：引入了偏向锁和轻量级锁，就是为了在不同的使用场景使用不同的锁，进而提高效率。锁只有升级，没有降级</p>
<p>雨泽：1）只有一个线程进入临界区，偏向锁</p>
<p>雨泽：2）多个线程交替进入临界区，轻量级锁</p>
<p>雨泽：3）多线程同时进入临界区，重量级锁</p>
<p>面试官：OK，明白了。看得出来你的基础还是可以的，lock锁你了解吗？</p>
<p>雨泽：嗯，了解的。是...</p>
<p>面试官：过两天吧，后面再来细聊好了。</p>
'),
	 (18784999117557760,'<p>面试官：今天要不来聊聊ThreadLocal吧？</p>
<p>面试官：你简单来讲讲什么是ThreadLocal吧</p>
<p>我：我个人对ThreadLocal理解就是</p>
<p>我：它提供了线程的局部变量，每个线程都可以通过set/get来对这个局部变量进行操作</p>
<p>我：不会和其他线程的局部变量进行冲突，实现了线程的数据隔离</p>
<p>面试官：你在工作中有用到过ThreadLocal吗？</p>
<p>我：这块是真不多，不过还是有一处的。就是我们项目有个的DateUtils工具类</p>
<p>我：这个工具类主要是对时间进行格式化</p>
<p>我：格式化/转化的实现是用的SimpleDateFormat</p>
<p>我：但众所周知SimpleDateFormat不是线程安全的，所以我们就用ThreadLocal来让每个线程装载着自己的SimpleDateFormat对象</p>
<p>我：以达到在格式化时间时，线程安全的目的</p>
<p>我：在方法上创建SimpleDateFormat对象也没问题，但每调用一次就创建一次有点不优雅</p>
<p>我：在工作中ThreadLocal的应用场景确实不多，但要不我给你讲讲Spring是怎么用的？</p>
<p>面试官：好吧，你讲讲呗</p>
<p>我：Spring提供了事务相关的操作，而我们知道事务是得保证一组操作同时成功或失败的</p>
<p>我：这意味着我们一次事务的所有操作需要在同一个数据库连接上</p>
<p>我：但是在我们日常写代码的时候是不需要关注这点的</p>
<p>我：Spring就是用的ThreadLocal来实现，ThreadLocal存储的类型是一个Map</p>
<p>我：Map中的key 是DataSource，value 是Connection（为了应对多数据源的情况，所以是一个Map）</p>
<p>我：用了ThreadLocal保证了同一个线程获取一个Connection对象，从而保证一次事务的所有操作需要在同一个数据库连接上</p>
<p>面试官：了解</p>
<p>面试官：你知道ThreadLocal内存泄露这个知识点吗？</p>
<p>我：怎么都喜欢问这个...</p>
<p>我：了解的，要不我先来讲讲ThreadLocal的原理？</p>
<p>面试官：请开始你的表演吧</p>
<p>我：ThreadLocal是一个壳子，真正的存储结构是ThreadLocal里有ThreadLocalMap这么个内部类</p>
<p>我：而有趣的是，ThreadLocalMap的引用是在Thread上定义的</p>
<p>我：ThreadLocal本身并不存储值，它只是作为key来让线程从ThreadLocalMap获取value</p>
<p>我：所以，得出的结论就是ThreadLocalMap该结构本身就在Thread下定义，而ThreadLocal只是作为key，存储set到ThreadLocalMap的变量当然是线程私有的咯</p>
<p>面试官：那我想问下，我可以在ThreadLocal下定义Map，key是Thread，value是set进去的值吗？</p>
<p>面试官：就是说，为啥我要把ThreadLocal做为key，而不是Thread做为key？这样不是更清晰吗？</p>
<p>我：嗯，我明白你的意思。</p>
<p>我：理论上是可以，但没那么优雅。</p>
<p>我：你提出的做法实际上就是所有的线程都访问ThreadLocal的Map，而key是当前线程</p>
<p>我：但这有点小问题，一个线程是可以拥有多个私有变量的嘛，那key如果是当前线程的话，意味着还点做点「手脚」来唯一标识set进去的value</p>
<p>我：假设上一步解决了，还有个问题就是；并发量足够大时，意味着所有的线程都去操作同一个Map，Map体积有可能会膨胀，导致访问性能的下降</p>
<p>我：这个Map维护着所有的线程的私有变量，意味着你不知道什么时候可以「销毁」</p>
<p>我：现在JDK实现的结构就不一样了。</p>
<p>我：线程需要多个私有变量，那有多个ThreadLocal对象足以，对应的Map体积不会太大</p>
<p>我：只要线程销毁了，ThreadLocalMap也会被销毁</p>
<p>面试官：嗯，了解。</p>
<p>面试官：回到ThreadLocal内存泄露上吧</p>
<p>面试官：谈谈你对这个的理解呗</p>
<p>我：ThreadLocal内存泄露其实发生的概率非常非常低，我也不知道为什么这么喜欢问。</p>
<p>我：回到原理上，我们知道Thread在创建的时候，会有栈引用指向Thread对象，Thread对象内部维护了ThreadLocalMap引用</p>
<p>我：而ThreadLocalMap的Key是ThreadLocal，value是传入的Object</p>
<p>我：ThreadLocal对象会被对应的栈引用关联，ThreadLocalMap的key也指向着ThreadLocal</p>
<p>我：ThreadLocalRef &amp;&amp; ThreadLocalMap Entry key -&gt;ThreadLocal</p>
<p>我：ThreadRef-&gt;Thread-&gt;ThreadLoalMap-&gt; Entry value-&gt; Object</p>
<p>我：网上大多分析的是ThreadLocalMap的key是弱引用指向ThreadLocal</p>
<p>我：首先我来讲讲什么叫做弱引用</p>
<p>我：嗯...要不顺便讲讲Java的4种引用吧</p>
<p>面试官：嗯</p>
<p>我：强引用是最常见的，只要把一个对象赋给一个引用变量，这个引用变量就是一个强引用</p>
<p>我：强引用：只要对象没有被置null，在GC时就不会被回收</p>
<p>我：软引用相对弱化了一些，需要继承 SoftReference实现</p>
<p>我：软引用：如果内存充足，只有软引用指向的对象不会被回收。如果内存不足了，只有软引用指向的对象就会被回收</p>
<p>我：弱引用又更弱了一些，需要继承WeakReference实现</p>
<p>我：弱引用：只要发生GC，只有弱引用指向的对象就会被回收</p>
<p>我：最后就是虚引用，需要继承PhantomReference实现</p>
<p>我：虚引用的主要作用是：跟踪对象垃圾回收的状态，当回收时通过引用队列做些「通知类」的工作</p>
<p>我：了解了这几种引用之后，再回过头来看ThreadLocal</p>
<p>面试官：嗯</p>
<p>我：ThreadLocal内存泄露指的是：ThreadLocal被回收了，ThreadLocalMap Entry的key没有了指向</p>
<p>我：但Entry仍然有ThreadRef-&gt;Thread-&gt;ThreadLoalMap-&gt; Entry value-&gt; Object 这条引用一直存在导致内存泄露</p>
<p>面试官：嗯</p>
<p>我：为什么我说导致内存泄露的概率非常低呢，我觉得是这样的</p>
<p>我：首先ThreadLocal被两种引用指向</p>
<p>我：1):ThreadLocalRef-&gt;ThreadLocal（强引用）</p>
<p>我：2):ThreadLocalMap Entry key -&gt;ThreadLocal（弱引用）</p>
<p>我：只要ThreadLocal没被回收（使用时强引用不置null），那ThreadLocalMap Entry key的指向就不会在GC时断开被回收，也没有内存泄露一说法</p>
<p>我：通过ThreadLocal了解实现后，又知道ThreadLocalMap是依附在Thread上的，只要Thread销毁，那ThreadLocalMap也会销毁</p>
<p>我：那非线程池环境下，也不会有长期性的内存泄露问题</p>
<p>我：而ThreadLocal实现下还做了些”保护“措施，如果在操作ThreadLocal时，发现key为null，会将其清除掉</p>
<p>我：所以，如果在线程池（线程复用）环境下，如果还会调用ThreadLocal的set/get/remove方法</p>
<p>我：发现key为null会进行清除，不会有长期性的内存泄露问题</p>
<p>我：那存在长期性内存泄露需要满足条件：ThreadLocal被回收&amp;&amp;线程被复用&amp;&amp;线程复用后不再调用ThreadLocal的set/get/remove方法</p>
<p>我：使用ThreadLocal的最佳实践就是：用完了，手动remove掉。就像使用Lock加锁后，要记得解锁</p>
<p>面试官：嗯</p>
<p>面试官：那我想问下，为什么要将ThreadLocalMap的key设置为弱引用呢？强引用不香吗？</p>
<p>我：外界是通过ThreadLocal来对ThreadLocalMap进行操作的，假设外界使用ThreadLocal的对象被置null了，那ThreadLocalMap的强引用指向ThreadLocal也毫无意义啊。</p>
<p>我：弱引用反而可以预防大多数内存泄漏的情况</p>
<p>我：毕竟被回收后，下一次调用set/get/remove时ThreadLocal内部会清除掉</p>
<p>面试官：我看网上有很多人说建议把ThreadLocal修饰为static，为什么？</p>
<p>我：ThreadLocal能实现了线程的数据隔离，不在于它自己本身，而在于Thread的ThreadLocalMap</p>
<p>我：所以，ThreadLocal可以只初始化一次，只分配一块存储空间就足以了，没必要作为成员变量多次被初始化。</p>
<p>面试官：最后想问个问题：什么叫做内存泄露？</p>
<p>我：.....</p>
<p>我：意思就是：你申请完内存后，你用完了但没有释放掉，你自己没法用，系统又没法回收。</p>
'),
	 (18785389712117760,'<p>面试官：我看你简历上写了MySQL，对MySQL InnoDB引擎的索引了解吗？</p>
<p>雨泽：嗯啊，使用索引可以加快查询速度，其实上就是将无序的数据变成有序（有序就能加快检索速度）</p>
<p>雨泽：在InnoDB引擎中，索引的底层数据结构是B+树</p>
<p>面试官：那为什么不使用红黑树或者B树呢？</p>
<p>雨泽：MySQL的数据是存储在硬盘的，在查询时一般是不能「一次性」把全部数据加载到内存中</p>
<p>雨泽：红黑树是「二叉查找树」的变种，一个Node节点只能存储一个Key和一个Value</p>
<p>雨泽：B和B+树跟红黑树不一样，它们算是「多路搜索树」，相较于「二叉搜索树」而言，一个Node节点可以存储的信息会更多，「多路搜索树」的高度会比「二叉搜索树」更低。</p>
<p>雨泽：了解了区别之后，其实就很容易发现，在数据不能一次加载至内存的场景下，数据需要被检索出来，选择B或B+树的理由就很充分了（一个Node节点存储信息更多（相较于二叉搜索树），树的高度更低，树的高度影响检索的速度）</p>
<p>雨泽：B+树相对于B树而言，它又有两种特性。</p>
<p>雨泽：一、B+树非叶子节点不存储数据，在相同的数据量下，B+树更加矮壮。（这个应该不用多解释了，数据都存储在叶子节点上，非叶子节点的存储能存储更多的索引，所以整棵树就更加矮壮）</p>
<p>雨泽：二、B+树叶子节点之间组成一个链表，方便于遍历查询（遍历操作在MySQL中比较常见）</p>
<p>面试官： ...</p>
<p>雨泽：我稍微解释一下吧，你可以脑补下画面</p>
<p>雨泽：我们在MySQL InnoDB引擎下，每创建一个索引，相当于生成了一颗B+树。</p>
<p>雨泽：如果该索引是「聚集(聚簇)索引」，那当前B+树的叶子节点存储着「主键和当前行的数据」</p>
<p>雨泽：如果该索引是「非聚簇索引」，那当前B+树的叶子节点存储着「主键和当前索引列值」</p>
<p>雨泽：比如写了一句sql：select * from user where id &gt;=10，那只要定位到id为10的记录，然后在叶子节点之间通过遍历链表(叶子节点组成的链表)，即可找到往后的记录了。</p>
<p>雨泽：由于B树是会在非叶子节点也存储数据，要遍历的时候可能就得跨层检索，相对麻烦些。</p>
<p>雨泽：基于树的层级以及业务使用场景的特性，所以MySQL选择了B+树作为索引的底层数据结构。</p>
<p>雨泽：对于哈希结构，其实InnoDB引擎是「自适应」哈希索引的（hash索引的创建由InnoDB存储引擎引擎自动优化创建，我们是干预不了）</p>
<p>面试官：...</p>
<p>面试官：那我了解了，顺便想问下，你知道什么叫做回表吗？</p>
<p>雨泽：所谓的回表其实就是，当我们使用索引查询数据时，检索出来的数据可能包含其他列，但走的索引树叶子节点只能查到当前列值以及主键ID，所以需要根据主键ID再去查一遍数据，得到SQL 所需的列</p>
<p>雨泽：举个例子，我这边建了给订单号ID建了个索引，但我的SQL 是：select orderId,orderName from orderdetail where orderId = 123</p>
<p>雨泽：SQL都订单ID索引，但在订单ID的索引树的叶子节点只有orderId和Id，而我们还想检索出orderName，所以MySQL 会拿到ID再去查出orderName给我们返回，这种操作就叫回表</p>
<p>雨泽：想要避免回表，也可以使用覆盖索引（能使用就使用，因为避免了回表操作）。</p>
<p>雨泽：所谓的覆盖索引，实际上就是你想要查出的列刚好在叶子节点上都存在，比如我建了orderId和orderName联合索引，刚好我需要查询也是orderId和orderName，这些数据都存在索引树的叶子节点上，就不需要回表操作了。</p>
<p>面试官：既然你也提到了联合索引，我想问下你了解最左匹配原则吗</p>
<p>雨泽：嗯，说明这个概念，还是举例子比较容易说明</p>
<p>雨泽：如有索引 (a,b,c,d)，查询条件 a=1 and b=2 and c&gt;3 and d=4，则会在每个节点依次命中a、b、c，无法命中d</p>
<p>雨泽：先匹配最左边的，索引只能用于查找key是否存在（相等），遇到范围查询 (&gt;、&lt;、between、like左匹配)等就不能进一步匹配了，后续退化为线性查找</p>
<p>雨泽：这就是最左匹配原则</p>
<p>面试官：嗯嗯，我还想问下你们主键是怎么生成的？</p>
<p>雨泽：主键就自增的</p>
<p>面试官：那假设我不用MySQL自增的主键，你觉得会有什么问题呢？</p>
<p>雨泽：首先主键得保证它的唯一性和空间尽可能短吧，这两块是需要考虑的。</p>
<p>雨泽：另外，由于索引的特性（有序），如果生成像uuid类似的主键，那插入的的性能是比自增的要差的</p>
<p>雨泽：因为生成的uuid，在插入时有可能需要移动磁盘块（比如，块内的空间在当前时刻已经存储满了，但新生成的uuid需要插入已满的块内，就需要移动块的数据）</p>
<p>面试官：...</p>
<p>总结：</p>
<ul>
<li>为什么B+树？数据无法一次load到内存，B+树是多路搜索树，只有叶子节点才存储数据，叶子节点之间链表进行关联。（树矮，易遍历）</li>
<li>什么是回表？非聚簇索引在叶子节点只存储列值以及主键ID，有条件下尽可能用覆盖索引避免回表操作，提高查询速度</li>
<li>什么是最左匹配原则？从最左边为起点开始连续匹配，遇到范围查询终止</li>
<li>主键非自增会有什么问题？插入效率下降，存在移动块的数据问题</li>
</ul>
'),
	 (18785616787542016,'<p>面试官：要不你来讲讲你们对MySQL是怎么调优的？</p>
<p>我：哇，这命题很大阿...我认为，对于开发者而言，对MySQL的调优重点一般是在「开发规范」、「数据库索引」又或者说解决线上慢查询上。</p>
<p>我：而对于MySQL内部的参数调优，由专业的DBA来搞。</p>
<p>面试官：扯了这么多，你就是想表达你不会MySQL参数调优，对吧</p>
<p>我：草，被发现了。</p>
<p>面试官：那你来聊聊你们平时开发的规范和索引这块，平时是怎么样的吧。</p>
<p>我：嗯，首先，我们在生产环境下，创建数据库表，都是在工单系统下完成的（那就自然需要DBA审批）。如果在创建表时检测到没有创建索引，那就会直接提示warning（：</p>
<p>我：理论上来说，如果表有一定的数据量，那就应该要创建对应的索引。从数据库查询数据需要注意的地方还是蛮多的，其中很多都是平时积累来的。比如说：</p>
<p>我：1. 是否能使用「覆盖索引」，减少「回表」所消耗的时间。意味着，我们在select 的时候，一定要指明对应的列，而不是select *</p>
<p>我：2. 考虑是否组建「联合索引」，如果组建「联合索引」，尽量将区分度最高的放在最左边，并且需要考虑「最左匹配原则」</p>
<p>我：3.对索引进行函数操作或者表达式计算会导致索引失效</p>
<p>我：4.利用子查询优化超多分页场景。比如 limit offset , n 在MySQL是获取 offset + n的记录，再返回n条。而利用子查询则是查出n条，通过ID检索对应的记录出来，提高查询效率。</p>
<p>面试官：...</p>
<p>我：5.通过explain命令来查看SQL的执行计划，看看自己写的SQL是否走了索引，走了什么索引。通过show profile 来查看SQL对系统资源的损耗情况（不过一般还是比较少用到的）</p>
<p>我：6.在开启事务后，在事务内尽可能只操作数据库，并有意识地减少锁的持有时间（比如在事务内需要插入&amp;&amp;修改数据，那可以先插入后修改。因为修改是更新操作，会加行锁。如果先更新，那并发下可能会导致多个事务的请求等待行锁释放）</p>
<p>面试官：...</p>
<p>面试官：嗯，你提到了事务，之前也讲过了事务的隔离级别嘛，那你线上用的是什么隔离级别？</p>
<p>我：嗯，我们这边用的是Read Commit（读已提交），MySQL默认用的是Repeatable read（可重复读）。选用什么隔离级别，主要看应用场景嘛，因为隔离级别越低，事务并发性能越高。</p>
<p>我：（一般互联网公司都选择Read Commit作为主要的隔离级别）</p>
<p>我：像Repeatable read（可重复读）隔离级别，就有可能因为「间隙锁」导致的死锁问题。</p>
<p>我：但可能你已经知道，MySQL默认的隔离级别为Repeatable read。很大一部分原因是在最开始的时候，MySQL的binlog没有row模式，在read commit隔离级别下会存在「主从数据不一致」的问题</p>
<p>我：binlog记录了数据库表结构和表数据「变更」，比如update/delete/insert/truncate/create。在MySQL中，主从同步实际上就是应用了binlog来实现的（：</p>
<p>我：有了该历史原因，所以MySQL就将默认的隔离级别设置为Repeatable read</p>
<p>面试官：...</p>
<p>面试官：嗯，那我顺便想问下，你们遇到过类似的问题吗：即便走对了索引，线上查询还是慢。</p>
<p>我：嗯嗯，当然遇到过了</p>
<p>面试官：那你们是怎么做的？</p>
<p>我：如果走对了索引，但查询还是慢，那一般来说就是表的数据量实在是太大了。</p>
<p>我：首先，考虑能不能把「旧的数据」给&quot;删掉&quot;，对于我们公司而言，我们都会把数据同步到Hive，说明已经离线存储了一份了。</p>
<p>我：那如果「旧的数据」已经没有查询的业务了，那最简单的办法肯定是&quot;删掉&quot;部分数据咯。数据量降低了，那自然，检索速度就快了...</p>
<p>面试官：嗯，但一般不会删的</p>
<p>我：没错，只有极少部分业务可以删掉数据（：</p>
<p>我：随后，就考虑另一种情况，能不能在查询之前，直接走一层缓存（Redis）。</p>
<p>我：而走缓存的话，又要看业务能不能忍受读取的「非真正实时」的数据（毕竟Redis和MySQL的数据一致性需要保证），如果查询条件相对复杂且多变的话（涉及各种group by 和sum），那走缓存也不是一种好的办法，维护起来就不方便了...</p>
<p>我：再看看是不是有「字符串」检索的场景导致查询低效，如果是的话，可以考虑把表的数据导入至Elasticsearch类的搜索引擎，后续的线上查询就直接走Elasticsearch了。</p>
<p>我：MySQL-&gt;Elasticsearch需要有对应的同步程序(一般就是监听MySQL的binlog，解析binlog后导入到Elasticsearch)</p>
<p>我：如果还不是的话，那考虑要不要根据查询条件的维度，做相对应的聚合表，线上的请求就查询聚合表的数据，不走原表。</p>
<p>我：比如，用户下单后，有一份订单明细，而订单明细表的量级太大。但在产品侧(前台)透出的查询功能是以「天」维度来展示的，那就可以将每个用户的每天数据聚合起来，在聚合表就是一个用户一天只有一条汇总后的数据。</p>
<p>我：查询走聚合后的表，那速度肯定杠杠的（聚合后的表数据量肯定比原始表要少很多）</p>
<p>我：思路大致的就是「以空间换时间」，相同的数据换别的地方也存储一份，提高查询效率</p>
<p>面试官：那我还想问下，除了读之外，写性能同样有瓶颈，怎么办？</p>
<p>我：你说到这个，我就不困了。</p>
<p>我：如果在MySQL读写都有瓶颈，那首先看下目前MySQL的架构是怎么样的。</p>
<p>我：如果是单库的，那是不是可以考虑升级至主从架构，实现读写分离。</p>
<p>我：简单理解就是：主库接收写请求，从库接收读请求。从库的数据由主库发送的binlog进而更新，实现主从数据一致（在一般场景下，主从的数据是通过异步来保证最终一致性的）</p>
<p>面试官：...</p>
<p>我：如果在主从架构下，读写仍存在瓶颈，那就要考虑是否要分库分表了</p>
<p>我：至少在我前公司的架构下，业务是区分的。流量有流量数据库，广告有广告的数据库，商品有商品的数据库。所以，我这里讲的分库分表的含义是：在原来的某个库的某个表进而拆分。</p>
<p>我：比如，现在我有一张业务订单表，这张订单表在广告库中，假定这张业务订单表已经有1亿数据量了，现在我要分库分表</p>
<p>我：那就会将这张表的数据分至多个广告库以及多张表中（：</p>
<p>我：分库分表的最明显的好处就是把请求进行均摊（本来单个库单个表有一亿的数据，那假设我分开8个库，那每个库1200+W的数据量，每个库下分8张表，那每张表就150W的数据量）。</p>
<p>面试官：...</p>
<p>面试官：你们是以什么来作为分库键的？</p>
<p>我：按照我们这边的经验，一般来说是按照userId的（因为按照用户的维度查询比较多），如果要按照其他的维度进行查询，那还是参照上面的的思路（以空间换时间）。</p>
<p>面试官：那分库分表后的ID是怎么生成的？</p>
<p>我：这就涉及到分布式ID生成的方式了，思路有很多。有借助MySQL自增的，有借助Redis自增的，有基于「雪花算法」自增的。具体使用哪种方式，那就看公司的技术栈了，一般使用Redis和基于「雪花算法」实现用得比较多。</p>
<p>我：至于为什么强调自增（还是跟索引是有序有关，前面已经讲过了，你应该还记得）</p>
<p>面试官：嗯，那如果我要分库分表了，迁移的过程是怎么样的呢</p>
<p>我：我们一般采取「双写」的方式来进行迁移，大致步骤就是：</p>
<p>我：一、增量的消息各自往新表和旧表写一份</p>
<p>我：二、将旧表的数据迁移至新库</p>
<p>我：三、迟早新表的数据都会追得上旧表（在某个节点上数据是同步的）</p>
<p>我：四、校验新表和老表的数据是否正常（主要看能不能对得上）</p>
<p>我：五、开启双读（一部分流量走新表，一部分流量走老表），相当于灰度上线的过程</p>
<p>我：六、读流量全部切新表，停止老表的写入</p>
<p>我：七、提前准备回滚机制，临时切换失败能恢复正常业务以及有修数据的相关程序。</p>
<p>面试官：嗯...</p>
<p>面试官：今天就到这吧，我累了，毁灭吧</p>
<p>总结下今天的知识点吧（赞和转发是肯定要的，别想了，又不用钱）：</p>
<ul>
<li>数据库表存在一定数据量，就需要有对应的索引</li>
<li>发现慢查询时，检查是否走对索引，是否能用更好的索引进行优化查询速度，查看使用索引的姿势有没有问题</li>
<li>当索引解决不了慢查询时，一般由于业务表的数据量太大导致，利用空间换时间的思想</li>
<li>当读写性能均遇到瓶颈时，先考虑能否升级数据库架构即可解决问题，若不能则需要考虑分库分表</li>
<li>分库分表虽然能解决掉读写瓶颈，但同时会带来各种问题，需要提前调研解决方案和踩坑</li>
</ul>
<p><strong>线上不是给你炫技的地方，安稳才是硬道理。能用简单的方式去解决，不要用复杂的方式</strong></p>
'),
	 (18785832529956864,'<p>面试官：上次已经问过你索引相关的知识了，也知道你对InnoDB引擎有所了解</p>
<p>面试官：这次我想问下，你是怎么理解InnoDB引擎中的事务的？</p>
<p>Amber：在我的理解下，事务可以使「一组操作」要么全部成功，要么全部失败</p>
<p>Amber：事务其目的是为了「保证数据最终的一致性」。</p>
<p>Amber：举个例子，我给你发支付宝转了888块红包。那自然我的支付宝余额会扣减888块，你的支付宝余额会增加888块。</p>
<p>Amber：而事务就是保证我的余额扣减跟你的余额增添是同时成功或者同时失败的，这样这次转账就正常了</p>
<p>面试官：嗯，那你了解事务的几大特性吗？</p>
<p>Amber：嗯，就是ACID嘛，分别是原子性（Atomicity）、一致性（Consistency）、隔离性（Isolation）、持久性（Durability）。</p>
<p>Amber：原子性指的是：当前事务的操作要么同时成功，要么同时失败。原子性由undo log日志来保证，因为undo log记载着数据修改前的信息。</p>
<p>Amber：比如我们要 insert 一条数据了，那undo log 会记录的一条对应的 delete 日志。我们要 update 一条记录时，那undo log会记录之前的「旧值」的update记录。</p>
<p>Amber：如果执行事务过程中出现异常的情况，那执行「回滚」。InnoDB引擎就是利用undo log记录下的数据，来将数据「恢复」到事务开始之前</p>
<p>Amber：一致性我稍稍往后讲，我先来说下隔离性</p>
<p>面试官:....</p>
<p>Amber：隔离性指的是：在事务「并发」执行时，他们内部的操作不能互相干扰。如果多个事务可以同时操作一个数据，那么就会产生脏读、重复读、幻读的问题。</p>
<p>Amber：于是，事务与事务之间需要存在「一定」的隔离。在InnoDB引擎中，定义了四种隔离级别供我们使用：</p>
<p>Amber：分别是：read uncommit(读未提交)、read commit (读已提交)、repeatable read (可重复复读)、serializable (串行)</p>
<p>Amber：不同的隔离级别对事务之间的隔离性是不一样的（级别越高事务隔离性越好，但性能就越低），而隔离性是由MySQL的各种锁来实现的，只是它屏蔽了加锁的细节。</p>
<p>面试官：...</p>
<p>Amber：持久性指的就是：一旦提交了事务，它对数据库的改变就应该是永久性的。说白了就是，会将数据持久化在硬盘上。</p>
<p>Amber：而持久性由redo log 日志来保证，当我们要修改数据时，MySQL是先把这条记录所在的「页」找到，然后把该页加载到内存中，将对应记录进行修改。</p>
<p>Amber：为了防止内存修改完了，MySQL就挂掉了（如果内存改完，直接挂掉，那这次的修改相当于就丢失了）。</p>
<p>Amber：MySQL引入了redo log，内存写完了，然后会写一份redo log，这份redo log记载着这次在某个页上做了什么修改。</p>
<p>Amber：即便MySQL在中途挂了，我们还可以根据redo log来对数据进行恢复。</p>
<p>Amber：redo log 是顺序写的，写入速度很快。并且它记录的是物理修改（xxxx页做了xxx修改），文件的体积很小，恢复速度也很快。</p>
<p>面试官：...</p>
<p>Amber：回头再来讲一致性，「一致性」可以理解为我们使用事务的「目的」，而「隔离性」「原子性」「持久性」均是为了保障「一致性」的手段，保证一致性需要由应用程序代码来保证</p>
<p>Amber：比如，如果事务在发生的过程中，出现了异常情况，此时你就得回滚事务，而不是强行提交事务来导致数据不一致。</p>
<p>面试官：...</p>
<p>面试官：嗯，挺好的，讲了蛮多的</p>
<p>面试官：刚才你也提到了隔离性嘛，然后你说在MySQL中有四种隔离级别，能分别来介绍下吗？</p>
<p>Amber：嗯，为了讲清楚隔离级别，我顺带来说下MySQL锁相关的知识吧。</p>
<p>Amber：在InnoDB引擎下，按锁的粒度分类，可以简单分为行锁和表锁。</p>
<p>Amber：行锁实际上是作用在索引之上的（索引上次已经说过了，这里就不赘述了）。当我们的SQL命中了索引，那锁住的就是命中条件内的索引节点（这种就是行锁），如果没有命中索引，那我们锁的就是整个索引树（表锁）。</p>
<p>Amber：简单来说就是：锁住的是整棵树还是某几个节点，完全取决于SQL条件是否有命中到对应的索引节点。</p>
<p>Amber：而行锁又可以简单分为读锁（共享锁、S锁）和写锁（排它锁、X锁）。</p>
<p>Amber：读锁是共享的，多个事务可以同时读取同一个资源，但不允许其他事务修改。写锁是排他的，写锁会阻塞其他的写锁和读锁。</p>
<p>Amber：我现在就再回到隔离级别上吧，就直接以例子来说明啦。</p>
<p>面试官：...</p>
<p>Amber：首先来说下read uncommit(读未提交)。比如说：A向B转账，A执行了转账语句，但A还没有提交事务，B读取数据，发现自己账户钱变多了！B跟A说，我已经收到钱了。A回滚事务【rollback】，等B再查看账户的钱时，发现钱并没有多。</p>
<p>Amber：简单的定义就是：事务B读取到了事务A还没提交的数据，这种用专业术语来说叫做「脏读」。</p>
<p>Amber：对于锁的维度而言，其实就是在read uncommit隔离级别下，读不会加任何锁，而写会加排他锁。读什么锁都不加，这就让排他锁无法排它了。</p>
<p>面试官：...</p>
<p>Amber：而我们又知道，对于更新操作而言，InnoDB是肯定会加写锁的（数据库是不可能允许在同一时间，更新同一条记录的）。而读操作，如果不加任何锁，那就会造成上面的脏读。</p>
<p>Amber：脏读在生产环境下肯定是无法接受的，那如果读加锁的话，那意味着：当更新数据的时，就没办法读取了，这会极大地降低数据库性能。</p>
<p>Amber：在MySQL InnoDB引擎层面，又有新的解决方案（解决加锁后读写性能问题），叫做MVCC(Multi-Version Concurrency Control)多版本并发控制</p>
<p>Amber：在MVCC下，就可以做到读写不阻塞，且避免了类似脏读这样的问题。那MVCC是怎么做的呢？</p>
<p>Amber：MVCC通过生成数据快照（Snapshot)，并用这个快照来提供一定级别（语句级或事务级）的一致性读取</p>
<p>Amber：回到事务隔离级别下，针对于 read commit (读已提交) 隔离级别，它生成的就是语句级快照，而针对于repeatable read (可重复读)，它生成的就是事务级的快照。</p>
<p>面试官：...</p>
<p>Amber：前面提到过read uncommit隔离级别下会产生脏读，而read commit (读已提交) 隔离级别解决了脏读。思想其实很简单：在读取的时候生成一个&quot;版本号&quot;，等到其他事务commit了之后，才会读取最新已commit的&quot;版本号&quot;数据。</p>
<p>Amber：比如说：事务A读取了记录(生成版本号)，事务B修改了记录(此时加了写锁)，事务A再读取的时候，是依据最新的版本号来读取的(当事务B执行commit了之后，会生成一个新的版本号)，如果事务B还没有commit，那事务A读取的还是之前版本号的数据。</p>
<p>Amber：通过「版本」的概念，这样就解决了脏读的问题，而「版本」其实就是对应快照的数据。</p>
<p>Amber：read commit (读已提交) 解决了脏读，但也会有其他并发的问题。「不可重复读」：一个事务读取到另外一个事务已经提交的数据，也就是说一个事务可以看到其他事务所做的修改。</p>
<p>Amber：不可重复读的例子：A查询数据库得到数据，B去修改数据库的数据，导致A多次查询数据库的结果都不一样【危害：A每次查询的结果都是受B的影响的】</p>
<p>Amber：了解MVCC基础之后，就很容易想到repeatable read (可重复复读)隔离级别是怎么避免不可重复读的问题了（前面也提到了）。</p>
<p>Amber：repeatable read (可重复复读)隔离级别是「事务级别」的快照！每次读取的都是「当前事务的版本」，即使当前数据被其他事务修改了(commit)，也只会读取当前事务版本的数据。</p>
<p>面试官：...</p>
<p>Amber：而repeatable read (可重复复读)隔离级别会存在幻读的问题，「幻读」指的是指在一个事务内读取到了别的事务插入的数据，导致前后读取不一致。</p>
<p>Amber：在InnoDB引擎下的的repeatable read (可重复复读)隔离级别下，快照读MVCC影响下，已经解决了幻读的问题（因为它是读历史版本的数据）</p>
<p>Amber：而如果是当前读（指的是 select * from table for update），则需要配合间隙锁来解决幻读的问题。</p>
<p>Amber：剩下的就是serializable (串行)隔离级别了，它的最高的隔离级别，相当于不允许事务的并发，事务与事务之间执行是串行的，它的效率最低，但同时也是最安全的。</p>
<p>面试官：嗯，可以的。我看你提到了MVCC了，不妨来说下他的原理？</p>
<p>Amber：MVCC的主要是通过read view和undo log来实现的</p>
<p>Amber：undo log前面也提到了，它会记录修改数据之前的信息，事务中的原子性就是通过undo log来实现的。所以，有undo log可以帮我们找到「版本」的数据</p>
<p>Amber：而read view 实际上就是在查询时，InnoDB会生成一个read view，read view 有几个重要的字段，分别是：trx_ids（尚未提交commit的事务版本号集合），low_limit_id（下一次要生成的事务ID值），low_limit_id（尚未提交版本号的事务ID最小值）以及creator_trx_id（当前的事务版本号）</p>
<p>Amber：在每行数据有两列隐藏的字段，分别是DB_TRX_ID（记录着当前ID）以及DB_ROLL_PTR（指向上一个版本数据在undo log 里的位置指针）</p>
<p>Amber：铺垫到这了，很容易就发现，MVCC其实就是靠「比对版本」来实现读写不阻塞，而版本的数据存在于undo log中。</p>
<p>Amber：而针对于不同的隔离级别（read commit和repeatable read），无非就是read commit隔离级别下，每次都获取一个新的read view，repeatable read隔离级别则每次事务只获取一个read view</p>
<p>面试官：嗯，OK的。细节就不考究了，今天就到这里吧。</p>
<p>一不小心就写了这么长了，总结下今天的知识点吧（赞和转发是肯定要的，别想了，又不用钱）：</p>
<ul>
<li>事务为了保证数据的最终一致性</li>
<li>事务有四大特性，分别是原子性、一致性、隔离性、持久性
<ul>
<li>原子性由undo log保证</li>
<li>持久性由redo log 保证</li>
<li>隔离性由数据库隔离级别供我们选择，分别有read uncommit,read commit,repeatable read,serializable</li>
<li>一致性是事务的目的，一致性由应用程序来保证</li>
</ul>
</li>
<li>事务并发会存在各种问题，分别有脏读、重复读、幻读问题。上面的不同隔离级别可以解决掉由于并发事务所造成的问题，而隔离级别实际上就是由MySQL锁来实现的</li>
<li>频繁加锁会导致数据库性能低下，引入了MVCC多版本控制来实现读写不阻塞，提高数据库性能</li>
<li>MVCC原理即通过read view 以及undo log来实现</li>
</ul>
<p>参考资料：</p>
<ul>
<li><a href="https://segmentfault.com/a/1190000012654564">read uncommited</a></li>
<li><a href="https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;mid=2247486783&amp;idx=1&amp;sn=5d794bbb97b09a9b097200ac4790d058&amp;chksm=ebd74c3edca0c5288742261c856c907022e4524d70ef535986da3492ce4af8e84936a2555d8c&amp;token=1109491988&amp;lang=zh_CN#rd">undolog redolog binlog</a></li>
<li><a href="https://mp.weixin.qq.com/s?__biz=MzI4Njg5MDA5NA==&amp;mid=2247484721&amp;idx=1&amp;sn=410dea1863ba823bec802769e1e6fe8a&amp;chksm=ebd74430dca0cd265a9a91dcb2059e368f43a25f3de578c9dbb105e1fba0947e1fd0b9c2f4ef&amp;token=1676899695&amp;lang=zh_CN###rd">索引&amp;锁</a></li>
<li><a href="https://www.zhihu.com/column/c_1104074839660294144">DB合集</a></li>
</ul>
'),
	 (18786133873922048,'<p>面试官：我看到你的简历写着熟悉Spring</p>
<p>面试官：要不你来讲讲Spring 的IOC和AOP你是怎么理解的呗？</p>
<p>雨泽：嗯嗯，IOC和AOP是Spring非常核心的知识点</p>
<p>雨泽：我就先来讲讲Spring IOC？</p>
<p>面试官：嗯</p>
<p>雨泽：我个人理解下：Spring IOC 解决的是对象管理和对象依赖的问题。</p>
<p>雨泽：本来是我们自己手动new出来的对象，现在则把对象交给Spring的IOC容器管理</p>
<p>雨泽：IOC容器可以理解为一个对象工厂，我们都把该对象交给工厂，工厂管理这些对象的创建以及依赖关系</p>
<p>雨泽：等我们需要用对象的时候，从工厂里边获取就好了</p>
<p>面试官：嗯，说起IOC，就可以在网上或书籍经常看到的两个概念</p>
<p>雨泽：哦，你说的就是「控制反转」和「注入依赖」吧？</p>
<p>面试官：你怎么还抢答的咯...</p>
<p>面试官：那你顺便说说你对这两个概念的理解呗？</p>
<p>雨泽：我认为「控制反转」指的就是：把原有自己掌控的事交给别人去处理</p>
<p>雨泽：它更多的是一种思想或者可以理解为设计模式</p>
<p>雨泽：比如：本来由我们自己new出来的对象，现在交由IOC容器，把对象的控制权交给它方了</p>
<p>雨泽：而「依赖注入」在我的理解下，它其实是「控制反转」的实现方式</p>
<p>雨泽：对象无需自行创建或者管理它的依赖关系，依赖关系将被「自动注入」到需要它们的对象当中去</p>
<p>面试官：嗯，那我想问问，用Spring IOC有什么好处吗？</p>
<p>面试官：或者换个问法：本来我可以new出来的对象，为什么我要交由Spring IOC容器 管理呢？</p>
<p>雨泽：主要的好处在于「将对象集中统一管理」并且「降低耦合度」</p>
<p>雨泽：如果面试官理解了「工厂模式」，那就知道为什么我们不直接new对象</p>
<p>面试官：好家伙</p>
<p>面试官：不行，这答案我观众不满意！</p>
<p>雨泽：要说理由的话，可以举很多例子，比如说：</p>
<p>雨泽：我用Spring IOC 可以方便 单元测试、对象创建复杂、对象依赖复杂、单例等等的，什么都可以交给Spring IOC</p>
<p>雨泽：理论上自己new出来的都可以解决上面的问题，Spring在各种场景组合下有可能不是最优解</p>
<p>雨泽：但new出来的你要自己管理，可能你得自己写工厂，得实现一大套的东西才能满足需求</p>
<p>雨泽：写着写着有可能还是Spring的那一套</p>
<p>雨泽：但现在Spring现在已经帮你实现了啊！</p>
<p>雨泽：如果项目里的对象都是就new下就完事了，没有多个实现类，那没事，不用Spring也没啥问题</p>
<p>雨泽：并且Spring核心不仅仅IOC啊，除了把对象创建出来，还有一整套的Bean生命周期管理</p>
<p>雨泽：比如说你要实现对象增强，AOP不就有了吗？不然你还得自己创建代理..</p>
<p>面试官：好好好</p>
<p>面试官：但我看这届观众好像还是不太满意？</p>
<p>雨泽：不，他们已经满意了。</p>
<p>面试官：那你继续来聊下Spring AOP呗？</p>
<p>雨泽：Spring AOP 解决的是 非业务代码抽取的问题</p>
<p>雨泽：AOP 底层的技术是动态代理，在Spring内实现依赖的是BeanPostProcessor</p>
<p>雨泽：比如我们需要在方法上注入些「重复性」的非业务代码，就可以利用Spring AOP</p>
<p>雨泽：所谓的「面向切面编程」在我理解下其实就是在方法前后增加非业务代码</p>
<p>面试官：那你在工作中实际用到过AOP去优化你的代码吗？</p>
<p>雨泽：有的。当时我用AOP来对我们公司现有的监控客户端进行封装</p>
<p>雨泽：一个系统离不开监控，监控基本的指标有QPS、RT、ERROR等等</p>
<p>雨泽：对外暴露的监控客户端只能在代码里写对应的上报信息（灵活，但会与业务代码掺杂在一起）</p>
<p>雨泽：于是我利用注解+AOP的方式封装了一把，只要方法/类上带有我自定义的注解</p>
<p>雨泽：方法被调用时，就会上报AQS、RT等信息</p>
<p>雨泽：实现了非业务代码与业务代码分离的效果（：</p>
<p>面试官：你们项目一般是怎么把对象交给IOC容器管理的？</p>
<p>面试官：换个问法：一般是怎么定义Bean的？</p>
<p>雨泽：Spring提供了4种方式，分别是：</p>
<p>雨泽：1):注解 2):XML 3):JavaConfig 4):基于Groovy DSL配置</p>
<p>雨泽：一般项目我们用注解或XML比较多，少部分用JavaConfig</p>
<p>雨泽：日常写业务代码一般用注解来定义各种对象，责任链这种一般配置在XML，「注解」解决不了的就用JavaConfig</p>
<p>雨泽：总体而言，还是得看项目的代码风格吧（：</p>
<p>雨泽：反正就是定义元数据，能给到Spring解析就好了</p>
<p>面试官：嗯，了解。</p>
<p>面试官：要不来聊聊你使用Spring的感受？</p>
<p>雨泽：嗯嗯..</p>
<p>雨泽：当我还是初学Spring的时候，我觉得Spring很麻烦，需要有一大堆的配置信息才能跑起来</p>
<p>雨泽：光是搭建环境就需要耗费我好长的时间</p>
<p>雨泽：毕竟版本冲突，依赖冲突什么的就可能一个下午就过去了</p>
<p>雨泽：但毕竟一个系统环境只搭一次嘛，所以还好</p>
<p>雨泽：（后来用上了SpringBoot这又更方便了）</p>
<p>面试官：...</p>
<p>雨泽：话说回来，IOC和AOP在工作用的时候还是很爽的</p>
<p>雨泽：毕竟搞个注解什么的，配置下就可以把对象交给Spring管理了</p>
<p>雨泽：配合Spring的生态，@Transactional注解什么的，都好用得飞起</p>
<p>雨泽：不过，Spring给我们封装得太好了</p>
<p>雨泽：经常就会有奇奇怪怪的”bug“出现，也踩过很多的坑了</p>
<p>雨泽：Bean经常没办法创建成功，导致项目启动失败</p>
<p>雨泽：对象的循环依赖问题...</p>
<p>雨泽：同一个接口，多个实现，识别不出我要创建哪个对象...</p>
<p>雨泽：为什么catch了异常，Spring事务为什么还会自动回滚</p>
<p>雨泽：等等等.....</p>
<p>面试官：...</p>
<p>雨泽：总的来说，Spring给我们封装了一个很好的环境，实现对我们屏蔽了</p>
<p>雨泽：但是如果理解不深的话，很有可能就会触发各种bug</p>
<p>面试官：了解</p>
<p>雨泽：面试官怎么不问点原理实现的？</p>
<p>面试官：不着急</p>
<p>面试官：下次吧，下次一定</p>
'),
	 (18786419258560512,'<p>面试官：今天要不来聊聊Spring对Bean的生命周期管理？</p>
<p>我：嗯，没问题的。</p>
<p>我：很早之前我就看过源码，但Spring源码的实现类都太长了</p>
<p>我：我也记不得很清楚某些实现类的名字</p>
<p>我：要不我大概来说下流程？</p>
<p>面试官：没事，你开始吧</p>
<p>我：首先要知道的是</p>
<p>我：普通Java对象和Spring所管理的Bean实例化的过程是有些区别的</p>
<p>我：在普通Java环境下创建对象简要的步骤可以分为：</p>
<p>我：1):java源码被编译为被编译为class文件</p>
<p>我：2):等到类需要被初始化时（比如说new、反射等）</p>
<p>我：3):class文件被虚拟机通过类加载器加载到JVM</p>
<p>我：4):初始化对象供我们使用</p>
<p>我：简单来说，可以理解为它是用Class对象作为「模板」进而创建出具体的实例</p>
<p>面试官：....</p>
<p>我：而Spring所管理的Bean不同的是，除了Class对象之外，还会使用BeanDefinition的实例来描述对象的信息</p>
<p>我：比如说，我们可以在Spring所管理的Bean有一系列的描述：@Scope、@Lazy、@DependsOn等等</p>
<p>我：可以理解为：Class只描述了类的信息，而BeanDefinition描述了对象的信息</p>
<p>面试官：嗯，这我大致了解你的意思了。</p>
<p>面试官：你就是想告诉我，Spring有BeanDefinition来存储着我们日常给Spring Bean定义的元数据（@Scope、@Lazy、@DependsOn等等），对吧？</p>
<p>我：不愧是你</p>
<p>面试官：赶紧的，继续吧</p>
<p>我：Spring在启动的时候需要「扫描」在XML/注解/JavaConfig 中需要被Spring管理的Bean信息</p>
<p>我：随后，会将这些信息封装成BeanDefinition，最后会把这些信息放到一个beanDefinitionMap中</p>
<p>我：我记得这个Map的key应该是beanName，value则是BeanDefinition对象</p>
<p>我：到这里其实就是把定义的元数据加载起来，目前真实对象还没实例化</p>
<p>我：接着会遍历这个beanDefinitionMap，执行BeanFactoryPostProcessor这个Bean工厂后置处理器的逻辑</p>
<p>我：比如说，我们平时定义的占位符信息，就是通过BeanFactoryPostProcessor的子类PropertyPlaceholderConfigurer进行注入进去</p>
<p>我：当然了，这里我们也可以自定义BeanFactoryPostProcessor来对我们定义好的Bean元数据进行获取或者需改</p>
<p>我：只是一般我们不会这样干，实际上也很有少的使用场景</p>
<p>面试官：....</p>
<p>我：BeanFactoryPostProcessor后置处理器执行完了以后，就到了实例化对象啦</p>
<p>我：在Spring里边是通过反射来实现的，一般情况下会通过反射选择合适的构造器来把对象实例化</p>
<p>我：但这里把对象实例化，只是把对象给创建出来，而对象具体的属性是还没注入的。</p>
<p>我：比如我的对象是UserService，而UserService对象依赖着SendService对象，这时候的SendService还是null的</p>
<p>我：所以，下一步就是把对象的相关属性给注入（：</p>
<p>我：相关属性注入完之后，往下接着就是初始化的工作了</p>
<p>我：首先判断该Bean是否实现了Aware相关的接口，如果存在则填充相关的资源</p>
<p>我：比如我这边在项目用到的：我希望通过代码程序的方式去获取指定的Spring Bean</p>
<p>我：我们这边会抽取成一个工具类，去实现ApplicationContextAware接口，来获取ApplicationContext对象进而获取Spring Bean</p>
<p>我：Aware相关的接口处理完之后，就会到BeanPostProcessor后置处理器啦</p>
<p>我：BeanPostProcessor后置处理器有两个方法，一个是before，一个是after（那肯定是before先执行、after后执行）</p>
<p>我：这个BeanPostProcessor后置处理器是AOP实现的关键（关键子类AnnotationAwareAspectJAutoProxyCreator）</p>
<p>我：所以，执行完Aware相关的接口就会执行BeanPostProcessor相关子类的before方法</p>
<p>我：BeanPostProcessor相关子类的before方法执行完，则执行init相关的方法，比如说@PostConstruct、实现了InitializingBean接口、定义的init-method方法</p>
<p>我：当时我还去官网去看他们的被调用「执行顺序」分别是：@PostConstruct、实现了InitializingBean接口以及init-method方法</p>
<p>我：这些都是Spring给我们的「扩展」，像@PostConstruct我就经常用到</p>
<p>我：比如说：对象实例化后，我要做些初始化的相关工作或者就启个线程去Kafka拉取数据</p>
<p>面试官：...</p>
<p>我：等到init方法执行完之后，就会执行BeanPostProcessor的after方法</p>
<p>我：基本重要的流程已经走完了，我们就可以获取到对象去使用了</p>
<p>我：销毁的时候就看有没有配置相关的destroy方法，执行就完事了</p>
<p>面试官：嗯，了解</p>
<p>面试官：但我的观众好像不太满意</p>
<p>面试官：总感觉少了些什么</p>
<p>面试官：你看过Spring是怎么解决循环依赖的吗？</p>
<p>面试官：如果现在有个A对象，它的属性是B对象，而B对象的属性也是A对象</p>
<p>面试官：说白了就是A依赖B，而B又依赖A，Spring是怎么做的？</p>
<p>我：嗯，这块我也是看过的，其实也是在Spring的生命周期里面嘛</p>
<p>我：从上面我们可以知道，对象属性的注入在对象实例化之后的嘛。</p>
<p>我：它的大致过程是这样的：</p>
<p>我：首先A对象实例化，然后对属性进行注入，发现依赖B对象</p>
<p>我：B对象此时还没创建出来，所以转头去实例化B对象</p>
<p>我：B对象实例化之后，发现需要依赖A对象，那A对象已经实例化了嘛，所以B对象最终能完成创建</p>
<p>我：B对象返回到A对象的属性注入的方法上，A对象最终完成创建</p>
<p>我：这是大致的过程；</p>
<p>面试官：听起来你还会原理哦？</p>
<p>我：Absolutely</p>
<p>我：至于原理，其实就是用到了三级的缓存</p>
<p>我：所谓的三级缓存其实就是三个Map...首先明确一定，我对这里的三级缓存定义是这样的：</p>
<p>我：singletonObjects（一级，日常实际获取Bean的地方）；</p>
<p>我：earlySingletonObjects（二级，还没进行属性注入，由三级缓存放进来）；</p>
<p>我：singletonFactories（三级，Value是一个对象工厂）；</p>
<p>我：再回到刚才讲述的过程中，A对象实例化之后，属性注入之前，其实会把A对象放入三级缓存中</p>
<p>我：key是BeanName，Value是ObjectFactory</p>
<p>我：等到A对象属性注入时，发现依赖B，又去实例化B时</p>
<p>我：B属性注入需要去获取A对象，这里就是从三级缓存里拿出ObjectFactory，从ObjectFactory得到对应的Bean（就是对象A）</p>
<p>我：把三级缓存的A记录给干掉，然后放到二级缓存中</p>
<p>我：显然，二级缓存存储的key是BeanName，value就是Bean（这里的Bean还没做完属性注入相关的工作）</p>
<p>我：等到完全初始化之后，就会把二级缓存给remove掉，塞到一级缓存中</p>
<p>我：我们自己去getBean的时候，实际上拿到的是一级缓存的</p>
<p>我：大致的过程就是这样</p>
<p>面试官：那我想问一下，为什么是三级缓存？</p>
<p>我：首先从第三级缓存说起（就是key是BeanName，Value为ObjectFactory）</p>
<p>我：我们的对象是单例的，有可能A对象依赖的B对象是有AOP的（B对象需要代理）</p>
<p>我：假设没有第三级缓存，只有第二级缓存（Value存对象，而不是工厂对象）</p>
<p>我：那如果有AOP的情况下，岂不是在存入第二级缓存之前都需要先去做AOP代理？这不合适嘛</p>
<p>我：这里肯定是需要考虑代理的情况的，比如A对象是一个被AOP增量的对象，B依赖A时，得到的A肯定是代理对象的</p>
<p>我：所以，三级缓存的Value是ObjectFactory，可以从里边拿到代理对象</p>
<p>我：而二级缓存存在的必要就是为了性能，从三级缓存的工厂里创建出对象，再扔到二级缓存（这样就不用每次都要从工厂里拿）</p>
<p>我：应该很好懂吧？</p>
<p>面试官：确实（：</p>
<p>我：我稍微总结一下今天的内容吧</p>
<p>我：怕你的观众说不满意，那我就没有赞了，没有赞我就很难受</p>
<p>我：首先是Spring Bean的生命周期过程，Spring使用BeanDefinition来装载着我们给Bean定义的元数据</p>
<p>我：实例化Bean的时候实际上就是遍历BeanDefinitionMap</p>
<p>我：Spring的Bean实例化和属性赋值是分开两步来做的</p>
<p>我：在Spring Bean的生命周期，Spring预留了很多的hook给我们去扩展</p>
<p>我：1）：Bean实例化之前有BeanFactoryPostProcessor</p>
<p>我：2）：Bean实例化之后，初始化时，有相关的Aware接口供我们去拿到Context相关信息</p>
<p>我：3）：环绕着初始化阶段，有BeanPostProcessor（AOP的关键）</p>
<p>我：4）：在初始化阶段，有各种的init方法供我们去自定义</p>
<p>我：而循环依赖的解决主要通过三级的缓存</p>
<p>我：在实例化后，会把自己扔到三级缓存（此时的key是BeanName，Value是ObjectFactory）</p>
<p>我：在注入属性时，发现需要依赖B，也会走B的实例化过程，B属性注入依赖A，从三级缓存找到A</p>
<p>我：删掉三级缓存，放到二级缓存</p>
<p>面试官：嗯，你要不后面放点关键的源码吧</p>
<p>我：这你倒是提醒我了，确实有必要</p>
<p>面试官：这要是能听懂，是真的看过源码才行（：</p>
<p>面试官：还好我看过</p>
<p>关键源码方法（强烈建议自己去撸一遍）</p>
<ul>
<li><code>org.springframework.context.support.AbstractApplicationContext#refresh</code>(入口)</li>
<li><code>org.springframework.context.support.AbstractApplicationContext#finishBeanFactoryInitialization</code>(初始化单例对象入口)</li>
<li><code>org.springframework.beans.factory.config.ConfigurableListableBeanFactory#preInstantiateSingletons</code>(初始化单例对象入口)</li>
<li><code>org.springframework.beans.factory.support.AbstractBeanFactory#getBean(java.lang.String)</code>（万恶之源，获取并创建Bean的入口）</li>
<li><code>org.springframework.beans.factory.support.AbstractBeanFactory#doGetBean</code>（实际的获取并创建Bean的实现）</li>
<li><code>org.springframework.beans.factory.support.DefaultSingletonBeanRegistry#getSingleton(java.lang.String)</code>（从缓存中尝试获取）</li>
<li><code>org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory#createBean(java.lang.String, org.springframework.beans.factory.support.RootBeanDefinition, java.lang.Object[])</code>（实例化Bean）</li>
<li><code>org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory#doCreateBean</code>（实例化Bean具体实现）</li>
<li><code>org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory#createBeanInstance</code>（具体实例化过程）</li>
<li><code>org.springframework.beans.factory.support.DefaultSingletonBeanRegistry#addSingletonFactory</code>（将实例化后的Bean添加到三级缓存）</li>
<li><code>org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory#populateBean</code>（实例化后属性注入）</li>
<li><code>org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory#initializeBean(java.lang.String, java.lang.Object, org.springframework.beans.factory.support.RootBeanDefinition)</code>（初始化入口）</li>
</ul>
<p><img src="https://tva1.sinaimg.cn/large/008eGmZEly1gne0dib6jwj30u10g50xh.jpg" alt="" /></p>
<p><img src="https://tva1.sinaimg.cn/large/008eGmZEly1gne0ey29w2j30tt0cqtdy.jpg" alt="" /></p>
<p><img src="https://tva1.sinaimg.cn/large/008eGmZEly1gne0b6gfbpj30vd0u0wje.jpg" alt="来源：https//wwwjianshucom/p/6c359768b1dc" /></p>
'),
	 (18786621403041792,'<p>面试官：今天要不来聊聊SpringMVC吧？</p>
<p>小泽：基础不问了吗？多线程我看还有好多知识点</p>
<p>面试官：你管我面什么，你答不答？</p>
<p>面试官：你不也看看多线程的阅读有多么凄惨？</p>
<p>面试官：评论都喊着要看Spring家族呢</p>
<p>小泽：好吧...</p>
<p>小泽：我先简单说下我对SpringMVC的理解哈</p>
<p>小泽：SpringMVC我觉得它是对Servlet的封装，屏蔽掉Servlet很多的细节</p>
<p>小泽：举几个例子</p>
<p>小泽：可能我们刚学Servlet的时候，要获取参数需要不断的getParameter</p>
<p>小泽：现在只要在SpringMVC方法定义对应的JavaBean，只要属性名与参数名一致，SpringMVC就可以帮我们实现「将参数封装到JavaBean」上了</p>
<p>小泽：又比如，以前使用Servlet「上传文件」，需要处理各种细节，写一大堆处理的逻辑（还得导入对应的jar）</p>
<p>小泽：现在一个在SpringMVC的方法上定义出MultipartFile接口，又可以屏蔽掉上传文件的细节了。</p>
<p>小泽：例子还有很多，我就不一一赘述了。</p>
<p>面试官：既然你说SpringMVC是对Servlet的封装，你了解SpringMVC请求处理的流程吗？</p>
<p>小泽：嗯，当然了，我看过源码。总体流程大概是这样的</p>
<p>小泽：1):首先有个统一处理请求的入口</p>
<p>小泽：2):随后根据请求路径找到对应的映射器</p>
<p>小泽：3):找到处理请求的适配器</p>
<p>小泽：4):拦截器前置处理</p>
<p>小泽：5):真实处理请求（也就是调用真正的代码)</p>
<p>小泽：6): 视图解析器处理</p>
<p>小泽：7):拦截器后置处理</p>
<p>面试官：嗯，了解，可以再稍微深入点吗？</p>
<p>面试官：毕竟这随便在网上找张SpringMVC流程图，就可以答出来了</p>
<p>面试官：看不出来你看过源码啊</p>
<p>小泽：哦？</p>
<p>小泽：那我就简单补充下细节吧。</p>
<p>小泽：统一的处理入口，对应SpringMVC下的源码是在DispatcherServlet下实现的</p>
<p>小泽：该对象在初始化就会把映射器、适配器、视图解析器、异常处理器、文件处理器等等给初始化掉</p>
<p>小泽：至于会初始化哪些具体实例，看下DispatcherServlet.properties就知道了，都配置在那了</p>
<p>小泽：所有的请求其实都会被doService方法处理，里边最主要就是调用doDispatch方法</p>
<p>小泽：通过doDispatch方法我们就可以看到整个SpringMVC处理的流程</p>
<p>面试官：嗯</p>
<p>小泽：查找映射器的时候实际就是找到「最佳匹配」的路径，具体方法实现我记得好像是在lookupHandlerMethod方法上</p>
<p>小泽：从源码可以看到「查找映射器」实际返回的是HandlerExecutionChain，里边有映射器Handler+拦截器List</p>
<p>小泽：前面提到的拦截器前置处理和后置处理就是用的HandlerExecutionChain中的拦截器List</p>
<p>面试官：嗯</p>
<p>小泽：获取得到HandlerExecutionChain后，就会去获取适配器，一般我们获取得到的就是RequestMappingHandlerAdapter</p>
<p>小泽：在代码里边可以看到的是，经常用到的@ResponseBody和@Requestbody的解析器</p>
<p>小泽：就会在初始化的时候加到参数解析器List中</p>
<p>小泽：得到适配器之后，就会执行拦截器前置处理</p>
<p>面试官：嗯</p>
<p>小泽：拦截器前置处理执行完后，就会调用适配器对象实例的hanlde方法执行真正的代码逻辑处理</p>
<p>小泽：核心的处理逻辑在invokeAndHandle方法中，会获取得到请求的参数并调用，处理返回值</p>
<p>小泽：参数的封装以及处理会被适配器的参数解析器进行处理，具体的处理逻辑取决于HttpMessageConverter的实例对象</p>
<p>面试官：嗯，了解了。要不你再压缩下关键的信息</p>
<p>小泽：DispatcherServlet（入口）-&gt;DispatcherServlet.properties（会初始化的对象）-&gt;HandlerMapping（映射器）-&gt;HandlerExecutionChain(映射器+拦截器List) -&gt;HttpRequestHandlerAdapter(适配器)-&gt;HttpMessageConverter(数据转换)</p>
<p>面试官：最后来画张流程图吧？</p>
<p>小泽：没问题</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (18787313349955584,'<h2>先简单聊聊SpringMVC</h2>
<p>如果你们玩知乎，很可能会看到我的身影。我经常会去知乎水回答。在知乎有很多初学者都会问的一个问题：「 <strong>我学习SpringMVC需要什么样的基础</strong> 」</p>
<p>我一定会让他们先学Servlet，再学SpringMVC的。虽然说我们在现实开发中几乎不会写原生Servlet的代码了，但我始终认为学完Servlet再学SpringMVC，对理解SpringMVC是有好处的。</p>
<blockquote>
<p>笔者题外话：我当时在学SpringMVC之前其实已经接触过另外一个web框架（当然了Servlet也是学了的），那就是「大名鼎鼎」的Struts2。只要是Struts2有的功能，SpringMVC都会有。</p>
<p>当时初学Struts2的时候用的是XML配置的方式去开发的，再转到SpringMVC注解的时候，觉得SpringMVC真香。</p>
<p>Struts2在2020年已经不用学了，<strong>学SpringMVC的基础是Servlet，只要Servlet基础还行，上手SpringMVC应该不成问题。</strong></p>
</blockquote>
<p>从Servlet到SpringMVC，你会发现SpringMVC帮我们做了很多的东西，我们的代码肯定是没以前多了。</p>
<p><strong>Servlet：</strong></p>
<p>我们以前可能需要将传递进来的参数<strong>手动</strong>封装成一个Bean，然后继续往下传：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geu53hnlk2j30w80ie42l.jpg" alt="" /></p>
<p><strong>SpringMVC:</strong></p>
<p>现在SpringMVC<strong>自动</strong>帮我们将参数封装成一个Bean</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1gevhejtpw8j30si0gejv3.jpg" alt="" /></p>
<p><strong>Servlet:</strong></p>
<p>以前我们要导入其他的<code>jar</code>包去手动处理<strong>文件上传</strong>的细节：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geu5najavij30u00vynbd.jpg" alt="" /></p>
<p><strong>SpringMVC：</strong></p>
<p>现在SpringMVC上传文件用一个MultipartFile对象都给我们封装好了</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geu83oneugj31560eejun.jpg" alt="" /></p>
<p>........</p>
<p>说白了，在Servlet时期我们这些活都能干，只不过SpringMVC把很多东西都给屏蔽了，于是我们用起来就更加舒心了。</p>
<p>在学习SpringMVC的时候实际上也是学习这些功能是怎么用的而已，并不会太难。这次整理的SpringMVC电子书其实也是在讲SpringMVC是如何使用的</p>
<ul>
<li>比如说传递一个日期字符串来，SpringMVC默认是不能转成日期的，那我们可以怎么做来实现。</li>
<li>SpringMVC的文件上传是怎么使用的</li>
<li>SpringMVC的拦截器是怎么使用的</li>
<li>SpringMVC是怎么对参数绑定的</li>
<li>......</li>
</ul>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geucf9xu7zj31h20u0ki5.jpg" alt="" /></p>
<p>现在「电子书」已经放出来了，但是 <strong>别急</strong> ，重头戏在后面。显然，通过上面的电子书是可以知道SpringMVC <strong>是怎么用的</strong> 。</p>
<p>但是这在面试的时候人家是不会问你SpringMVC的一些用法的，而SpringMVC面试问得最多的就是： <strong>SpringMVC请求处理的流程是怎么样的</strong> 。</p>
<p>其实也很简单，流程就是下面这张图：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geucv72pffj31dq0t014f.jpg" alt="" /></p>
<p>再简化一点，可以发现流程不复杂</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geud790kiyj30pp09x3zc.jpg" alt="" /></p>
<p>在面试的时候甚至能一句话就讲完了，但这够吗，这是面试官想要的吗？那肯定不是。那我们想知道SpringMVC是做了什么吗？想的吧（ <strong>不管你们想不想，反正笔者想看</strong> ）。</p>
<blockquote>
<p>以@ResponseBody和@RequestBody的Controller代码讲解为主，这是线上环境用得最多的</p>
</blockquote>
<h2>DispatcherServlet源码</h2>
<p>首先我们看看DispatcherServlet的类结构，可以清楚地发现实际DispatcherServlet就是Servlet接口的一个子类（这也就是为什么网上这么多人说DispatcherServlet的原理实际上就是Servlet）</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1geudm9v57wj31jk0p20uu.jpg" alt="" /></p>
<p>我们在DispatcherServlet类上可以看到很多熟悉的成员变量（ <strong>组件</strong> ），所以看下来，我们要的东西，DispatcherServlet可 <strong>全都有</strong> 。</p>
<pre><code class="language-java">// 文件处理器
private MultipartResolver multipartResolver;

// 映射器
private List&lt;HandlerMapping&gt; handlerMappings;

// 适配器
private List&lt;HandlerAdapter&gt; handlerAdapters;

// 异常处理器
private List&lt;HandlerExceptionResolver&gt; handlerExceptionResolvers;

// 视图解析器
private List&lt;ViewResolver&gt; viewResolvers;
</code></pre>
<p>然后我们会发现它们在<code>initStrategies()</code>上初始化：</p>
<pre><code class="language-java">protected void initStrategies(ApplicationContext context) {
  initMultipartResolver(context);
  initLocaleResolver(context);
  initThemeResolver(context);
  initHandlerMappings(context);
  initHandlerAdapters(context);
  initHandlerExceptionResolvers(context);
  initRequestToViewNameTranslator(context);
  initViewResolvers(context);
  initFlashMapManager(context);
}
</code></pre>
<p>请求进到DispatcherServlet，其实全部都会打到<code>doService()</code>方法上。我们看看这个<code>doService()</code>方法做了啥：</p>
<pre><code class="language-java">protected void doService(HttpServletRequest request, HttpServletResponse response) throws Exception {

        // 设置一些上下文...(省略一大部分)
        request.setAttribute(OUTPUT_FLASH_MAP_ATTRIBUTE, new FlashMap());
        request.setAttribute(FLASH_MAP_MANAGER_ATTRIBUTE, this.flashMapManager);

        try {
      // 调用doDispatch
            doDispatch(request, response);
        }
        finally {
            if (!WebAsyncUtils.getAsyncManager(request).isConcurrentHandlingStarted()) {
                if (attributesSnapshot != null) {
                    restoreAttributesAfterInclude(request, attributesSnapshot);
                }
            }
        }
    }
</code></pre>
<p>所以请求会走到<code>doDispatch(request, response);</code>里边，我们再进去看看：</p>
<pre><code class="language-java">protected void doDispatch(HttpServletRequest request, HttpServletResponse response) throws Exception {
   HttpServletRequest processedRequest = request;
   HandlerExecutionChain mappedHandler = null;
   boolean multipartRequestParsed = false;
   WebAsyncManager asyncManager = WebAsyncUtils.getAsyncManager(request);

   try {
      ModelAndView mv = null;
      Exception dispatchException = null;

      try {
         // 检查是不是文件上传请求
         processedRequest = checkMultipart(request);
         multipartRequestParsed = (processedRequest != request);

         // 找到HandlerExecutionChain
         mappedHandler = getHandler(processedRequest);
         if (mappedHandler == null || mappedHandler.getHandler() == null) {
            noHandlerFound(processedRequest, response);
            return;
         }
         // 得到对应的hanlder适配器
         HandlerAdapter ha = getHandlerAdapter(mappedHandler.getHandler());

         // 拦截前置处理
         if (!mappedHandler.applyPreHandle(processedRequest, response)) {
            return;
         }

         // 真实处理请求
         mv = ha.handle(processedRequest, response, mappedHandler.getHandler());

         // 视图解析器处理
         applyDefaultViewName(processedRequest, mv);

         // 拦截后置处理
         mappedHandler.applyPostHandle(processedRequest, response, mv);
      }
      catch (Exception ex) {
         dispatchException = ex;
      }
   }
}
</code></pre>
<p>这里的流程跟我们上面的图的流程几乎是一致的了。我们从源码可以知道的是，原来SpringMVC的拦截器是在MappingHandler的时候一齐返回的，返回的是一个<code>HandlerExecutionChain</code>对象。这个对象也不难，我们看看：</p>
<pre><code class="language-java">public class HandlerExecutionChain {

    private static final Log logger = LogFactory.getLog(HandlerExecutionChain.class);

  // 真实的handler
    private final Object handler;

  // 拦截器List
    private HandlerInterceptor[] interceptors;
    private List&lt;HandlerInterceptor&gt; interceptorList;

    private int interceptorIndex = -1;
}
</code></pre>
<p>OK，整体的流程我们是已经看完了，顺便要不我们去看看它是怎么找到handler的？**笔者带着你们冲！**我们点进去<code>getHandler()</code>后，发现它就把默认实现的Handler遍历一遍，然后选出合适的：</p>
<pre><code class="language-java">protected HandlerExecutionChain getHandler(HttpServletRequest request) throws Exception {
    // 遍历一遍默认的Handler实例，选出合适的就返回
  for (HandlerMapping hm : this.handlerMappings) {
    HandlerExecutionChain handler = hm.getHandler(request);
    if (handler != null) {
      return handler;
    }
  }
  return null;
}
</code></pre>
<p>再进去<code>getHandler</code>里边看看呗，里边又有几层，我们最后可以看到它根据<strong>路径</strong>去匹配，走到了<code>lookupHandlerMethod</code>这么一个方法</p>
<pre><code class="language-java">protected HandlerMethod lookupHandlerMethod(String lookupPath, HttpServletRequest request) throws Exception {
        List&lt;Match&gt; matches = new ArrayList&lt;Match&gt;();
      // 获取路径
        List&lt;T&gt; directPathMatches = this.mappingRegistry.getMappingsByUrl(lookupPath);

      // 对匹配的排序，找到最佳匹配的
        if (!matches.isEmpty()) {
            Comparator&lt;Match&gt; comparator = new MatchComparator(getMappingComparator(request));
            Collections.sort(matches, comparator);
            if (logger.isTraceEnabled()) {
                logger.trace(&quot;Found &quot; + matches.size() + &quot; matching mapping(s) for [&quot; +
                        lookupPath + &quot;] : &quot; + matches);
            }
            Match bestMatch = matches.get(0);
            if (matches.size() &gt; 1) {
                if (CorsUtils.isPreFlightRequest(request)) {
                    return PREFLIGHT_AMBIGUOUS_MATCH;
                }
                Match secondBestMatch = matches.get(1);
                if (comparator.compare(bestMatch, secondBestMatch) == 0) {
                    Method m1 = bestMatch.handlerMethod.getMethod();
                    Method m2 = secondBestMatch.handlerMethod.getMethod();
                    throw new IllegalStateException(&quot;Ambiguous handler methods mapped for HTTP path ''&quot; +
                            request.getRequestURL() + &quot;'': {&quot; + m1 + &quot;, &quot; + m2 + &quot;}&quot;);
                }
            }
            handleMatch(bestMatch.mapping, lookupPath, request);
            return bestMatch.handlerMethod;
        }
        else {
            return handleNoMatch(this.mappingRegistry.getMappings().keySet(), lookupPath, request);
        }
    }
</code></pre>
<p>找拦截器大概也是上面的一个过程，于是我们就可以顺利拿到<code>HandlerExecutionChain</code>了，找到<code>HandlerExecutionChain</code>后，我们是先去拿对应的<code>HandlerAdaptor</code>。我们也去看看里边做了什么：</p>
<pre><code class="language-java">// 遍历HandlerAdapter实例，找到个合适的返回
protected HandlerAdapter getHandlerAdapter(Object handler) throws ServletException {
        for (HandlerAdapter ha : this.handlerAdapters) {
            if (ha.supports(handler)) {
                return ha;
            }
        }
    }
</code></pre>
<p>我们看一个常用HandlerAdapter实例<code>RequestMappingHandlerAdapter</code>，会发现他会初始化很多的参数解析器，其实我们经常用的<code>@ResponseBody</code>解析器就被内置在里边：</p>
<pre><code class="language-java">private List&lt;HandlerMethodArgumentResolver&gt; getDefaultArgumentResolvers() {
        List&lt;HandlerMethodArgumentResolver&gt; resolvers = new ArrayList&lt;HandlerMethodArgumentResolver&gt;();

        resolvers.add(new MatrixVariableMethodArgumentResolver());
        resolvers.add(new MatrixVariableMapMethodArgumentResolver());
        resolvers.add(new ServletModelAttributeMethodProcessor(false));
      // ResponseBody Requestbody解析器
        resolvers.add(new RequestResponseBodyMethodProcessor(getMessageConverters(), this.requestResponseBodyAdvice));
        resolvers.add(new RequestPartMethodArgumentResolver(getMessageConverters(), t
        // 等等
        return resolvers;
    }
</code></pre>
<p>得到HandlerAdaptor后，随之而行的就是拦截器的前置处理，然后就是真实的<code>mv = ha.handle(processedRequest, response, mappedHandler.getHandler())</code>。</p>
<p>这里边嵌套了好几层，我就不一一贴代码了，我们会进入<code>ServletInvocableHandlerMethod#invokeAndHandle</code>方法，我们看一下这里边做了什么：</p>
<pre><code class="language-java">public void invokeAndHandle(ServletWebRequest webRequest,
            ModelAndViewContainer mavContainer, Object... providedArgs) throws Exception {

      // 处理请求
        Object returnValue = invokeForRequest(webRequest, mavContainer, providedArgs);
        setResponseStatus(webRequest);

        if (returnValue == null) {
            if (isRequestNotModified(webRequest) || hasResponseStatus() || mavContainer.isRequestHandled()) {
                mavContainer.setRequestHandled(true);
                return;
            }
        }
      //.. 

        mavContainer.setRequestHandled(false);
        try {
      // 处理返回值
            this.returnValueHandlers.handleReturnValue(
                    returnValue, getReturnValueType(returnValue), mavContainer, webRequest);
        }
    }
</code></pre>
<p>处理请求的方法我们进去看看<code>invokeForRequest</code></p>
<pre><code class="language-java">public Object invokeForRequest(NativeWebRequest request, ModelAndViewContainer mavContainer,
            Object... providedArgs) throws Exception {

      // 得到参数
        Object[] args = getMethodArgumentValues(request, mavContainer, providedArgs);

      // 调用方法
        Object returnValue = doInvoke(args);
        if (logger.isTraceEnabled()) {
            logger.trace(&quot;Method [&quot; + getMethod().getName() + &quot;] returned [&quot; + returnValue + &quot;]&quot;);
        }
        return returnValue;
    }
</code></pre>
<p>我们看看它是怎么处理参数的，<code>getMethodArgumentValues</code>方法进去看看：</p>
<pre><code class="language-java">private Object[] getMethodArgumentValues(NativeWebRequest request, ModelAndViewContainer mavContainer,
            Object... providedArgs) throws Exception {

      // 得到参数
        MethodParameter[] parameters = getMethodParameters();
        Object[] args = new Object[parameters.length];
        for (int i = 0; i &lt; parameters.length; i++) {
            MethodParameter parameter = parameters[i];
            parameter.initParameterNameDiscovery(this.parameterNameDiscoverer);
            GenericTypeResolver.resolveParameterType(parameter, getBean().getClass());
            args[i] = resolveProvidedArgument(parameter, providedArgs);
            if (args[i] != null) {
                continue;
            }
      // 找到适配的参数解析器
            if (this.argumentResolvers.supportsParameter(parameter)) {
                try {
                    args[i] = this.argumentResolvers.resolveArgument(
                            parameter, mavContainer, request, this.dataBinderFactory);
                    continue;
                }
                //.....
        }
        return args;
    }
</code></pre>
<p>这些参数解析器实际上在HandlerAdaptor内置的那些，这里不好放代码，所以我截个图吧：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1gevfth1ajuj31uq0u0at3.jpg" alt="" /></p>
<p>针对于RequestResponseBodyMethodProcessor解析器我们看看里边做了什么：</p>
<pre><code class="language-java">public Object resolveArgument(MethodParameter parameter, ModelAndViewContainer mavContainer,
            NativeWebRequest webRequest, WebDataBinderFactory binderFactory) throws Exception {

    // 通过Converters对参数转换
        Object arg = readWithMessageConverters(webRequest, parameter, parameter.getGenericParameterType());
        String name = Conventions.getVariableNameForParameter(parameter);

        WebDataBinder binder = binderFactory.createBinder(webRequest, arg, name);
        // ...
        mavContainer.addAttribute(BindingResult.MODEL_KEY_PREFIX + name, binder.getBindingResult());

        return arg;
    }
</code></pre>
<p>再进去<code>readWithMessageConverters</code>里边看看：</p>
<pre><code class="language-java">protected &lt;T&gt; Object readWithMessageConverters(HttpInputMessage inputMessage, MethodParameter param,
            Type targetType) throws IOException, HttpMediaTypeNotSupportedException, HttpMessageNotReadableException {

        // ...处理请求头

        try {
            inputMessage = new EmptyBodyCheckingHttpInputMessage(inputMessage);

      // HttpMessageConverter实例去对参数转换
            for (HttpMessageConverter&lt;?&gt; converter : this.messageConverters) {
                Class&lt;HttpMessageConverter&lt;?&gt;&gt; converterType = (Class&lt;HttpMessageConverter&lt;?&gt;&gt;) converter.getClass();
                if (converter instanceof GenericHttpMessageConverter) {
                    GenericHttpMessageConverter&lt;?&gt; genericConverter = (GenericHttpMessageConverter&lt;?&gt;) converter;
                    if (genericConverter.canRead(targetType, contextClass, contentType)) {
                        if (logger.isDebugEnabled()) {
                            logger.debug(&quot;Read [&quot; + targetType + &quot;] as \\&quot;&quot; + contentType + &quot;\\&quot; with [&quot; + converter + &quot;]&quot;);
                        }
                        if (inputMessage.getBody() != null) {
                            inputMessage = getAdvice().beforeBodyRead(inputMessage, param, targetType, converterType);
                            body = genericConverter.read(targetType, contextClass, inputMessage);
                            body = getAdvice().afterBodyRead(body, inputMessage, param, targetType, converterType);
                        }
                        else {
                            body = null;
                            body = getAdvice().handleEmptyBody(body, inputMessage, param, targetType, converterType);
                        }
                        break;
                    }
                }
                //...各种判断


        return body;
    }
</code></pre>
<p>看到这里，有没有看不懂，想要退出的感觉了？？别慌，笔者带你们看看这份熟悉的配置：</p>
<pre><code class="language-xml">&lt;!-- 启动JSON返回格式 --&gt;
    &lt;bean    class=&quot;org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter&quot;&gt;
        &lt;property name=&quot;messageConverters&quot;&gt;
            &lt;list&gt;
                &lt;ref bean=&quot;jacksonMessageConverter&quot; /&gt;
            &lt;/list&gt;
        &lt;/property&gt;
    &lt;/bean&gt;
    &lt;bean id=&quot;jacksonMessageConverter&quot;
        class=&quot;org.springframework.http.converter.json.MappingJackson2HttpMessageConverter&quot;&gt;
        &lt;property name=&quot;supportedMediaTypes&quot;&gt;
            &lt;list&gt;
                &lt;value&gt;text/html;charset=UTF-8&lt;/value&gt;
                &lt;value&gt;application/json;charset=UTF-8&lt;/value&gt;
                &lt;value&gt;application/x-www-form-urlencoded;charset=UTF-8&lt;/value&gt;
            &lt;/list&gt;
        &lt;/property&gt;
        &lt;property name=&quot;objectMapper&quot; ref=&quot;jacksonObjectMapper&quot; /&gt;
    &lt;/bean&gt;
    &lt;bean id=&quot;jacksonObjectMapper&quot; class=&quot;com.fasterxml.jackson.databind.ObjectMapper&quot; /&gt;
</code></pre>
<p>我们在SpringMVC想要使用<code>@ResponseBody</code>返回JSON格式都会在配置文件上配置上面的配置，<code>RequestMappingHandlerAdapter</code>这个适配器就是上面所说的那个，内置了<code>RequestResponseBodyMethodProcessor</code>解析器，然后<code>MappingJackson2HttpMessageConverter</code>实际上就是<code>HttpMessageConverter</code>接口的实例</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1gevg9t9oywj317m0h8abj.jpg" alt="" /></p>
<p>然后在返回的时候也经过HttpMessageConverter去将参数转换后，写给HTTP响应报文。转换的流程大致如图所示：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1gevgd6l3i6j30ro0e9gnd.jpg" alt="img" /></p>
<p>视图解析器后面就不贴了，大概的流程就如上面的源码，我再画个图来加深一下理解吧：</p>
<p><img src="https://tva1.sinaimg.cn/large/007S8ZIlgy1gevgx3tcktj30uu0m5whw.jpg" alt="" /></p>
<h2>最后</h2>
<p>SpringMVC我们使用的时候非常简便，在内部实际上帮我们做了很多(有各种的HandlerAdaptor)，SpringMVC的请求流程面试的时候还是面得很多的，还是可以看看源码它帮我们做了什么，过一遍可能会发现自己能看懂以前的配置了。</p>
<p>现在已经工作有一段时间了，为什么还来写<code>SpringMVC</code>呢，原因有以下几个：</p>
<ul>
<li>我是一个对<strong>排版</strong>有追求的人，如果早期关注我的同学可能会发现，我的GitHub、文章导航的<code>read.me</code>会经常更换。现在的<a href="https://github.com/ZhongFuCheng3y/3y">GitHub</a>导航也不合我心意了（太长了），并且早期的文章，说实话排版也不太行，我决定重新搞一波。</li>
<li>我的文章会分发好几个平台，但文章发完了可能就没人看了，并且图床很可能因为平台的防盗链就挂掉了。又因为有很多的读者问我：” <strong>你能不能把你的文章转成PDF啊</strong> ？“</li>
<li>我写过很多系列级的文章，这些文章就几乎不会有太大的改动了，就非常适合把它们给” <strong>持久化</strong> “。</li>
</ul>
'),
	 (18787571295457280,'<p>面试官：嗯，开始吧，今天要不来聊聊Redis吧？</p>
<p>面试官：你先来讲讲为什么要用Redis吧？</p>
<p>雨泽：好</p>
<p>雨泽：我个人是这样理解的：无论Redis也好、MySQL也好、HDFS也好、HBase也好</p>
<p>雨泽：他们都是存储数据的地方</p>
<p>雨泽：因为它们的设计理念的不同，我们会根据不同的应用场景使用不同的存储</p>
<p>雨泽：像Redis一般我们会把它用作于缓存</p>
<p>雨泽：当然啦，日常有的应用场景比较简单，用个HashMap也能解决很多的问题了，没必要上Redis</p>
<p>雨泽：这就好比，有的单机限流可能应对某些场景就够用了，也没必要说一定要上分布式限流把系统搞得复杂</p>
<p>面试官：你在项目里有用到Redis吗？怎么用的？</p>
<p>雨泽：Redis肯定是用到的，我负责的项目几乎都会有Redis的踪影</p>
<p>雨泽：我举几个我这边项目用的案例呗？</p>
<p>面试官：嗯</p>
<p>雨泽：我这边负责消息管理平台，简单来说就是发消息的</p>
<p>雨泽：那发完消息肯定我们是得知道消息有没有下发成功的，是吧？</p>
<p>雨泽：于是我们系统有一套完整的链路追踪体系</p>
<p>雨泽：其中实时的数据我们就用Redis来进行存储，有实时肯定就会有离线的嘛（离线的数据我们是存储到Hive的）</p>
<p>雨泽：对消息进行实时链路追踪，我这边就用了Redis好几种的数据结构</p>
<p>雨泽：分别有Set、List和Hash</p>
<p>面试官：....</p>
<p>雨泽：我再稍微铺垫下链路追踪的背景吧~</p>
<p>雨泽：要在消息管理平台发消息，首先得在后台新建一个「模板」，有模板自然会有一个模板ID</p>
<p>雨泽：对模板ID进行扩展，比如说加上日期和固定的业务参数，形成的ID可以唯一标识某个模板的下发链路</p>
<p>雨泽：在系统上，我这边叫它为UMPID</p>
<p>雨泽：在发送入口处会对所有需要下发的消息打上UMPID，然后在关键链路上打上对应的点位</p>
<p>面试官：嗯，你继续吧</p>
<p>雨泽：接下来的工作就是清洗出统一的模型，然后根据不同维度进行处理啦。比如说：</p>
<p>雨泽：我要看某一天下发的所有模板有哪些，那只要我把清洗出来后数据的，将对应UMPID扔到了Set就好了</p>
<p>雨泽：我要看某一个模板的消息下发的整体链路情况，那我以UMPID为Key，Value是Hash结构，Key是state，Value则是人数</p>
<p>雨泽：这里的state我们在下发的过程中打的关键点位，比如接收到消息打个51，消息被去重了打个61，消息成功下发了打个81...</p>
<p>雨泽：以UMPID为Key，Hash结构的Key（State）进行不断的累加，就可以实现某一个模板的消息下发的整体链路情况</p>
<p>雨泽：我要看某个用户当天下发的消息有哪些，以及这些消息的整体链路是如何。</p>
<p>雨泽：这边我用的是List结构，Key是userId，Value则是UMPID+state(关键点位)+processTime（处理时间)</p>
<p>面试官：...</p>
<p>雨泽：简单来说，就是通过Redis丰富的数据结构来实现对下发消息多个维度的统计</p>
<p>雨泽：不同的应用场景选择不同的数据结构，再等到透出做处理的时候，就变得十分简单了</p>
<p>雨泽：消息下发过程中去重或者一般正常的场景就直接Key-Value就能符合需求了</p>
<p>雨泽：像bitmap、hyperloglogs、sortset、steam等等这些数据结构在我所负责的项目用得是真不多</p>
<p>雨泽：要是我有机会去到贵公司，贵公司有相关的应用场景，我相信我也很快就能掌握</p>
<p>面试官：....</p>
<p>雨泽：这些数据结构底层都由对应的object来支撑着，object记录对应的「编码」</p>
<p>雨泽：其实就是会根据key-value存储的数量或者长度来使用选择不同的底层数据结构实现</p>
<p>雨泽：比如说：ziplist压缩列表这个底层数据结构有可能上层的实现是list、hash和sortset</p>
<p>雨泽：Hash结构的底层数据结构可能是hash和ziplist</p>
<p>雨泽：在节省内存和性能的考量之中切换</p>
<p>雨泽：Redis还是有点屌的啊。</p>
<p>面试官：...</p>
<p>面试官：就你上面那个实时链路场景，可以用其他的存储替代吗？</p>
<p>雨泽：嗯，理论上是可以的（或许可以尝试用HBase），但总体来说没这么好吧</p>
<p>雨泽：因为Redis拥有丰富的数据结构，在透出的时候，处理会非常的方便。</p>
<p>雨泽：如果不用Redis的话，还得做很多解析的工作</p>
<p>雨泽：并且，我那场景的并发还是相当大的（就一条消息发送，可能就产生10条记录）</p>
<p>雨泽：监控峰值命令处理数会去到20k+QPS，当然了，这场景我肯定用了Pipeline的（不然处理会慢很多）</p>
<p>雨泽：综合上面并发量和实时性以及数据结构，用Redis是一个比较好的选择。</p>
<p>面试官:...</p>
<p>面试官：你觉得为什么Redis可以这么快？</p>
<p>雨泽：首先，它是纯内存操作，内存本身就很快</p>
<p>雨泽：其次，它是单线程的，Redis服务器核心是基于非阻塞的IO多路复用机制，单线程避免了多线程的频繁上下文切换问题</p>
<p>雨泽：至于这个单线程，其实官网也有过说明（：表示使用Redis往往的瓶颈在于内与和网络，而不在于CPU</p>
<p>面试官：了解。</p>
'),
	 (18787758365609984,'<p>面试官：今天要不来聊聊Redis的持久化机制吧？</p>
<p>我：嗯，没问题的</p>
<p>我：在上一次面试已经说过了Redis是基于内存的</p>
<p>我：假设我们不做任何操作，只要Redis服务器重启（或者中途故障挂掉了），那内存的数据就会没掉</p>
<p>我：我们作为使用方，肯定是不想Redis里头的数据会丢掉</p>
<p>我：所以Redis提供了持久化机制给我们用，分别是RDB和AOF</p>
<p>面试官：...</p>
<p>我：RDB指的就是：根据我们自己配置的时间或者手动去执行BGSAVE或SAVE命令，Redis就会去生成RDB文件</p>
<p>我：这个RDB文件实际上就是一个经过压缩的二进制文件，Redis可以通过这个文件在启动的时候来还原我们的数据</p>
<p>我：而AOF则是把Redis服务器接收到的所有写命令都记录到日志中</p>
<p>我：Redis重跑一遍这个记录下的日志文件，就相当于还原了数据</p>
<p>面试官：...</p>
<p>面试官：那我就想问了，你上次不是说Redis是单线程吗</p>
<p>面试官：那比如你说的RDB，它会执行SAVE或BESAVE命令，生成文件</p>
<p>面试官：那不是非常耗时的吗，那如果只有一个线程处理，那其他的请求不就得等了？</p>
<p>我：嗯，没错，Redis是单线程的。</p>
<p>我：以RDB持久化的过程为例，假设我们在配置上是定时去执行RDB存储</p>
<p>我：Redis有自己的一套事件处理机制，主要处理文件事件（命令请求和应答等等）和时间事件（RDB定时持久化、清理过期的Key等的）</p>
<p>我：所以，定时的RDB实际上就是一个时间事件</p>
<p>我：线程不停地轮询就绪的事件，发现RDB的事件可执行时，则调用BGSAVE命令</p>
<p>我：而BGSAVE命令实际上会fork出一个子进程来进行完成持久化（生成RDB文件）</p>
<p>我：在fork的过程中，父进程(主线程)肯定是阻塞的。</p>
<p>我：但fork完之后，是fork出来的子进程去完成持久化。处理请求的进程该干嘛的就干嘛</p>
<p>我：所以说啊，Redis是单线程，理解是没错的，但没说人家不能fork进程来处理事情呀，对不对</p>
<p>我：还有就是，其实Redis在较新的版本中，有些地方都使用了多线程来进行处理</p>
<p>我：比如说，一些删除的操作（UNLINK、FLUSHALL ASYNC等等）还有Redis 6.x 之后对网络数据的解析都用了多线程处理了。</p>
<p>我：只不过，核心的处理命令请求和响应还是单线程。</p>
<p>面试官：了解。</p>
<p>面试官：那AOF呢？AOF不是也要写文件吗？难道也是fork 了个子进程去做的？</p>
<p>我：emm，不是的。AOF是在命令执行完之后，把命令写在buffer缓冲区的（直接追加写）</p>
<p>我：那想要持久化，肯定得存盘嘛。Redis提供了几种策略供我们选择什么时候把缓冲区的数据写到磁盘</p>
<p>我：我记得有：每秒一次/每条命令都执行/从不存盘；一般我们会选每秒一次</p>
<p>我：Redis会启一个线程去刷盘，也不是用主线程去干的</p>
<p>面试官：那如果把执行过的命令都存起来</p>
<p>面试官：等启动的时候是可以再把这些写命令再执行一遍，达到恢复数据的效果</p>
<p>面试官：这样会有什么样的问题吗？</p>
<p>我：嗯，问题就是，如果这些写入磁盘的「命令集合」不做任何处理，那该「命令集合」就会一直膨胀</p>
<p>我：其实就是该文件会变得非常大</p>
<p>我：Redis当然也考虑了这一点，它会fork个子进程会对「原始」命令集合进行重写</p>
<p>我：说白了就是会压缩，压缩完了之后只要替换原始文件就好了</p>
<p>面试官：那我又想问了，既然它是fork一个进程来对AOF进行重写的</p>
<p>面试官：前面你也提到了再fork时，主进程是阻塞的，但fork后，主进程会继续接收命令</p>
<p>面试官：你是说重写完（压缩）会进行文件覆盖</p>
<p>面试官：那这样不会丢数据吗？毕竟主进程在fork之后是一直会接收命令的</p>
<p>我：哦，我明白你的意思了。</p>
<p>我：其实做法很简单啊，在fork子进程之后，把新接收到命令再写到另一个缓冲区不就好了吗</p>
<p>面试官:可以</p>
<p>面试官:那AOF和RDB用哪一个呢？</p>
<p>我：主要是看业务场景吧，我们这边是基于Redis自研了一套key-value存储</p>
<p>面试官：自研的？你们的Redis架构是什么？</p>
<p>我：别别别，当我没说。就是开源的，开源的。我们回到RDB和AOF上吧。</p>
<p>我：在新增namespace（实例） 的时候也会让你选择对应的使用场景</p>
<p>我：就是会让你通过不同的应用场景进行配置选择</p>
<p>我：比如说，业务上是允许重启时部分数据丢失的，那RDB就够用了（：</p>
<p>我：RDB在启动的时候恢复数据会比AOF快很多</p>
<p>我：在Redis4.0以后也支持了AOF和RDB混合</p>
<p>面试官：....</p>
<p>我：在官网是不建议仅仅只使用AOF的，如果对数据丢失容忍度是有要求的，建议是开启AOF+RDB一起用</p>
<p>我：总的来说，不同的场景使用不同的持久化策略吧</p>
<p>面试官：了解</p>
<p>面试官：顺便我想问下，假如Redis的内存满了，但业务还在写数据，会怎么样？</p>
<p>我：嗯，这个问题我也遇到过</p>
<p>我：一般来说，我们会淘汰那些「不活跃」的数据，然后把新的数据写进去</p>
<p>我：更多情况下，还是做好对应的监控和容量的考量吧</p>
<p>我：等容量达到阈值的时候，及时发现和扩容</p>
<p>面试官：你这懂得有点多啊</p>
<p>面试官：都是在哪里学习的？</p>
<p>我：Redis的官网啊，看了这么多技术官网，我觉得Redis的官网是真不错</p>
<p>我：《Redis设计与实现》这本书也挺不错的</p>
<p>面试官：嗯，可以，还有吗？</p>
<p>我：还有就是【Java3我这个公众号咯，写的东西还可以</p>
<p>面试官：好的，回头我就去关注一波；</p>
<p>面试官：今天面试到这里就结束了，你还有想问我的吗？</p>
<p>我：下次面什么内容？可以提前透露一下吗？</p>
<p>面试官：数据库吧，怎么样？</p>
<p>面试官：继续面你还是有条件的，100个赞吧，不过分吧？</p>
<p>我：可以的</p>
<h3>今日总结</h3>
<p><strong>Redis持久化机制</strong> ：RDB和AOF</p>
<p><strong>RDB持久化</strong> ：定时任务，BGSAVE命令 fork一个子进程生成RDB文件（二进制）</p>
<p><strong>AOF持久化</strong> ：根据配置将写命令存储至日志文件中，顺序写&amp;&amp;异步刷盘(子线程)，重写AOF文件也是需要 fork 子进程</p>
<p>Redis4.0之后支持混合持久化，用什么持久化机制看业务场景</p>
'),
	 (18787982177865728,'<p>面试官：今天要不来聊聊消息队列吧？我看你项目不少地方都写到Kafka了</p>
<p>Amber：嗯嗯</p>
<p>面试官：那你简单说明下你使用Kafka的场景吧</p>
<p>Amber：使用消息队列的目的总的来说可以有三种情况：解耦、异步和削峰</p>
<p>Amber：比如举我项目的例子吧，我现在维护一个消息管理平台系统，对外提供接口给各个业务方调用</p>
<p>Amber：他们调用接口之后，实际上『不是同步』下发了消息。</p>
<p>Amber：在接口处理层只是把该条消息放到了消息队列上，随后就直接返回结果给接口调用者了。</p>
<p>Amber：这样的好处就是：</p>
<p>Amber：1. 接口的吞吐量会大幅度提高（因为未做真正实际调用，接口RT会非常低）【异步】</p>
<p>Amber：2. 即便有大批量的消息调用接口都不会让系统受到影响（流量由消息队列承载）【削峰】</p>
<p>面试官：...</p>
<p>Amber：又比如说，我这边还有个项目是广告订单归因工程，主要做的事情就是得到订单数据，给各个业务广告计算对应的佣金。</p>
<p>Amber：订单的数据是从消息队列里取出的</p>
<p>Amber：这样设计的好处就是：</p>
<p>Amber：1. 交易团队的同学只要把订单消息写到消息队列，该订单数据的Topic由各个业务方自行消费使用【解耦】【异步】</p>
<p>Amber：2. 即便下单QPS猛增，对下游业务无太大的感知（因为下游业务只消费消息队列的数据，不会直接影响到机器性能）【削峰】</p>
<p>面试官：嗯，那我想问下，你觉得为什么消息队列能到削峰？</p>
<p>面试官：或者换个问法，为什么Kafka能承载这么大的QPS？</p>
<p>Amber：消息队列「最核心」的功能就是把生产的数据存储起来，然后给各个业务把数据再读取出来。</p>
<p>Amber：跟我们处理请求时不一样：在业务处理时可能会调别人的接口，可能会需要去查数据库...等等等一系列的操作才行</p>
<p>Amber：像Kafka在「存储」和「读取」这个过程中又做了很多的优化</p>
<p>Amber：举几个例子，比如说：</p>
<p>Amber：我们往一个Topic发送消息或者读取消息时，实际内部是多个Partition在处理【并行】</p>
<p>Amber：在存储消息时，Kafka内部是顺序写磁盘的，并且利用了操作系统的缓冲区来提高性能【append+cache】</p>
<p>Amber：在读写数据中也减少CPU拷贝文件的次数【零拷贝】</p>
<p>面试官：嗯，你既然提到减少CPU拷贝文件的次数，可以给我说下这项技术吗？</p>
<p>Amber：嗯，可以的，其实就是零拷贝技术。</p>
<p>Amber：比如我们正常调用read函数时，会发生以下的步骤:</p>
<p>Amber：1. DMA把磁盘的拷贝到读内核缓存区</p>
<p>Amber：2. CPU把读内核缓冲区的数据拷贝到用户空间</p>
<p>Amber：正常调用write函数时，会发生以下的步骤：</p>
<p>Amber: 1. CPU把用户空间的数据拷贝到Socket内核缓存区</p>
<p>Amber: 2. DMA把Socket内核缓冲区的数据拷贝到网卡</p>
<p>Amber：可以发现完成「一次读写」需要2次DMA拷贝，2次CPU拷贝。而DMA拷贝是省不了的，所谓的零拷贝技术就是把CPU的拷贝给省掉</p>
<p>Amber：并且为了避免用户进程直接操作内核，保证内核安全，应用程序在调用系统函数时，会发生上下文切换（上述的过程一共会发生4次）</p>
<p>面试官:.....</p>
<p>Amber：目前零拷贝技术主要有：mmap和sendfile，这两种技术会一定程度下减少上下文切换和CPU的拷贝</p>
<p>Amber：比如说：mmap是将读缓冲区的地址和用户空间的地址进行映射，实现读内核缓冲区和应用缓冲区共享</p>
<p>Amber：从而减少了从读缓冲区到用户缓冲区的一次CPU拷贝</p>
<p>Amber：使用mmap的后一次读写就可以简化为：</p>
<p>Amber：一、DMA把硬盘数据拷贝到读内核缓冲区。</p>
<p>Amber：二、CPU把读内核缓存区拷贝至Socket内核缓冲区。</p>
<p>Amber：三、DMA把Socket内核缓冲区拷贝至网卡</p>
<p>Amber：由于读内核缓冲区与用户空间做了映射，所以会省了一次CPU拷贝</p>
<p>面试官:...</p>
<p>Amber：而sendfile+DMA Scatter/Gather则是把读内核缓存区的文件描述符/长度信息发到Socket内核缓冲区，实现CPU零拷贝</p>
<p>Amber：使用sendfile+DMA Scatter/Gather一次读写就可以简化为：</p>
<p>Amber：一、DMA把硬盘数据拷贝至读内核缓冲区。</p>
<p>Amber：二、CPU把读缓冲区的文件描述符和长度信息发到Socket缓冲区。</p>
<p>Amber：三、DMA根据文件描述符和数据长度从读内核缓冲区把数据拷贝至网卡</p>
<p>Amber：回到Kafka上</p>
<p>Amber：从Producer-&gt;Broker，Kafka是把网卡的数据持久化硬盘，用的是mmap（从2次CPU拷贝减至1次）</p>
<p>Amber：从Broker-&gt;Consumer，Kafka是从硬盘的数据发送至网卡，用的是sendFile（实现CPU零拷贝）</p>
<p>面试官：我稍微打断下，我还有点事忙，我总结下你说的话吧</p>
<p>面试官：你用Kafka的原因是为了异步、削峰、解耦</p>
<p>面试官：Kafka能这么快的原因就是实现了并行、充分利用操作系统cache、顺序写和零拷贝</p>
<p>面试官：没错吧？</p>
<p>Amber：嗯</p>
<p>面试官：ok，下次继续面吧， 我这边有点忙</p>
'),
	 (18788230539382784,'<p>面试官：上次已经聊了下消息队列的基础了</p>
<p>面试官：你提到了你这边会从交易的消息报获取到订单的数据，然后做业务的处理</p>
<p>面试官：也提到了你用的是Kafka，我想问下，Kafka会丢数据吗？</p>
<p>Amber：嗯，使用Kafka时，有可能会有以下场景会丢消息</p>
<p>Amber：比如说，我们用Producer发消息至Broker的时候，就有可能会丢消息</p>
<p>Amber：如果你不想丢消息，那在发送消息的时候，需要选择带有 callBack的api进行发送</p>
<p>Amber：其实就意味着，如果你发送成功了，会回调告诉你已经发送成功了。如果失败了，那收到回调之后自己在业务上做重试就好了。</p>
<p>Amber：等到把消息发送到Broker以后，也有可能丢消息</p>
<p>Amber：一般我们的线上环境都是集群环境下嘛，但可能你发送的消息后broker就挂了，这时挂掉的broker还没来得及把数据同步给别的broker，数据就自然就丢了</p>
<p>Amber：发送到Broker之后，也不能保证数据就一定不丢了，毕竟Broker会把数据存储到磁盘之前，走的是操作系统缓存</p>
<p>Amber：也就是异步刷盘这个过程还有可能导致数据会丢</p>
<p>面试官：...</p>
<p>Amber：嗯，到这里其实我已经说了三个场景了，分别是：producer -&gt; broker ，broker-&gt;broker之间同步，以及broker-&gt;磁盘</p>
<p>Amber：要解决上面所讲的问题也比较简单，这块也没什么好说的...</p>
<p>Amber：不想丢数据，那就使用带有callback的api，设置 acks、retries、factor等等些参数来保证Producer发送的消息不会丢就好啦。</p>
<p>面试官：...</p>
<p>Amber：一般来说，还是client 消费 broker 丢消息的场景比较多</p>
<p>面试官：那你们在消费数据的时候是怎么保证数据的可靠性的呢？</p>
<p>Amber：首先，要想client端消费数据不能丢，肯定是不能使用autoCommit的，所以必须是手动提交的。</p>
<p>Amber：我们这边是这样实现的：</p>
<p>Amber：一、从Kafka拉取消息（一次批量拉取500条，这里主要看配置）时</p>
<p>Amber：二、为每条拉取的消息分配一个msgId（递增）</p>
<p>Amber：三、将msgId存入内存队列（sortSet）中</p>
<p>Amber：四、使用Map存储msgId与msg(有offset相关的信息）的映射关系</p>
<p>Amber：五、当业务处理完消息后，ack时，获取当前处理的消息msgId，然后从sortSet删除该msgId（此时代表已经处理过了）</p>
<p>Amber：六、接着与sortSet队列的首部第一个Id比较（其实就是最小的msgId），如果当前msgId&lt;=sort Set第一个ID，则提交当前offset</p>
<p>Amber：七、系统即便挂了，在下次重启时就会从sortSet队首的消息开始拉取，实现至少处理一次语义</p>
<p>Amber：八、会有少量的消息重复，但只要下游做好幂等就OK了。</p>
<p>面试官：...</p>
<p>面试官：嗯，你也提到了幂等，你们是怎么实现幂等性的呢？</p>
<p>Amber：嗯，还是以处理订单消息为例好了。</p>
<p>Amber：幂等Key我们由订单编号+订单状态所组成（一笔订单的状态只会处理一次）</p>
<p>Amber：在处理之前，我们首先会去查Redis是否存在该Key，如果存在，则说明我们已经处理过了，直接丢掉</p>
<p>Amber：如果Redis没处理过，则继续往下处理，最终的逻辑是将处理过的数据插入到业务DB上，再到最后把幂等Key插入到Redis上</p>
<p>Amber：显然，单纯通过Redis是无法保证幂等的（：</p>
<p>Amber：所以，Redis其实只是一个「前置」处理，最终的幂等性是依赖数据库的唯一Key来保证的（唯一Key实际上也是订单编号+状态）</p>
<p>Amber：总的来说，就是通过Redis做前置处理，DB唯一索引做最终保证来实现幂等性的</p>
<p>面试官：ok，了解了。</p>
<p>面试官：你们那边遇到过顺序消费的问题吗？</p>
<p>Amber：嗯，也是有的，我举个例子</p>
<p>Amber：订单的状态比如有 支付、确认收货、完成等等，而订单下还有计费、退款的消息报</p>
<p>Amber：理论上来说，支付的消息报肯定要比退款消息报先到嘛，但程序处理的过程中可不一定的嘛</p>
<p>Amber：所以在这边也是有消费顺序的问题</p>
<p>Amber：但在广告场景下不是「强顺序」的，只要保证最终一致性就好了。</p>
<p>Amber：所以我们这边处理「乱序」消息的实现是这样的：</p>
<p>Amber：一、宽表：将每一个订单状态，单独分出一个或多个独立的字段。消息来时只更新对应的字段就好，消息只会存在短暂的状态不一致问题，但是状态最终是一致的</p>
<p>Amber：二、消息补偿机制：另一个进行消费相同topic的数据，消息落盘，延迟处理。将消息与DB进行对比，如果发现数据不一致，再重新发送消息至主进程处理</p>
<p>面试官:...</p>
<p>Amber：还有部分场景，可能我们只需要把相同userId/orderId发送到相同的partition（因为一个partition由一个Consumer消费），又能解决大部分消费顺序的问题了呢。</p>
<p>面试官：嗯...</p>
'),
	 (19920107199401984,'<p>一般来说，日常使用只要记住下图6个命令，就可以了。但是熟练使用，恐怕要记住60～100个命令。</p>
<p><img src="http://www.ruanyifeng.com/blogimg/asset/2015/bg2015120901.png" alt="img" /></p>
<p>下面是我整理的常用 Git 命令清单。几个专用名词的译名如下。</p>
<blockquote>
<ul>
<li>Workspace：工作区</li>
<li>Index / Stage：暂存区</li>
<li>Repository：仓库区（或本地仓库）</li>
<li>Remote：远程仓库</li>
</ul>
</blockquote>
<h2>一、新建代码库</h2>
<pre><code class="language-bash"># 在当前目录新建一个Git代码库
$ git init

# 新建一个目录，将其初始化为Git代码库
$ git init [project-name]

# 下载一个项目和它的整个代码历史
$ git clone [url]
</code></pre>
<h2>二、配置</h2>
<p>Git的设置文件为<code>.gitconfig</code>，它可以在用户主目录下（全局配置），也可以在项目目录下（项目配置）。</p>
<pre><code class="language-bash"># 显示当前的Git配置
$ git config --list

# 编辑Git配置文件
$ git config -e [--global]

# 设置提交代码时的用户信息
$ git config [--global] user.name &quot;[name]&quot;
$ git config [--global] user.email &quot;[email address]&quot;
</code></pre>
<h2>三、增加/删除文件</h2>
<pre><code class="language-bash"># 添加指定文件到暂存区
$ git add [file1] [file2] ...

# 添加指定目录到暂存区，包括子目录
$ git add [dir]

# 添加当前目录的所有文件到暂存区
$ git add .

# 添加每个变化前，都会要求确认
# 对于同一个文件的多处变化，可以实现分次提交
$ git add -p

# 删除工作区文件，并且将这次删除放入暂存区
$ git rm [file1] [file2] ...

# 停止追踪指定文件，但该文件会保留在工作区
$ git rm --cached [file]

# 改名文件，并且将这个改名放入暂存区
$ git mv [file-original] [file-renamed]
</code></pre>
<h2>四、代码提交</h2>
<pre><code class="language-bash"># 提交暂存区到仓库区
$ git commit -m [message]

# 提交暂存区的指定文件到仓库区
$ git commit [file1] [file2] ... -m [message]

# 提交工作区自上次commit之后的变化，直接到仓库区
$ git commit -a

# 提交时显示所有diff信息
$ git commit -v

# 使用一次新的commit，替代上一次提交
# 如果代码没有任何新变化，则用来改写上一次commit的提交信息
$ git commit --amend -m [message]

# 重做上一次commit，并包括指定文件的新变化
$ git commit --amend [file1] [file2] ...
</code></pre>
<h2>五、分支</h2>
<pre><code class="language-bash"># 列出所有本地分支
$ git branch

# 列出所有远程分支
$ git branch -r

# 列出所有本地分支和远程分支
$ git branch -a

# 新建一个分支，但依然停留在当前分支
$ git branch [branch-name]

# 新建一个分支，并切换到该分支
$ git checkout -b [branch]

# 新建一个分支，指向指定commit
$ git branch [branch] [commit]

# 新建一个分支，与指定的远程分支建立追踪关系
$ git branch --track [branch] [remote-branch]

# 切换到指定分支，并更新工作区
$ git checkout [branch-name]

# 切换到上一个分支
$ git checkout -

# 建立追踪关系，在现有分支与指定的远程分支之间
$ git branch --set-upstream [branch] [remote-branch]

# 合并指定分支到当前分支
$ git merge [branch]

# 选择一个commit，合并进当前分支
$ git cherry-pick [commit]

# 删除分支
$ git branch -d [branch-name]

# 删除远程分支
$ git push origin --delete [branch-name]
$ git branch -dr [remote/branch]
</code></pre>
<h2>六、标签</h2>
<pre><code class="language-bash"># 列出所有tag
$ git tag

# 新建一个tag在当前commit
$ git tag [tag]

# 新建一个tag在指定commit
$ git tag [tag] [commit]

# 删除本地tag
$ git tag -d [tag]

# 删除远程tag
$ git push origin :refs/tags/[tagName]

# 查看tag信息
$ git show [tag]

# 提交指定tag
$ git push [remote] [tag]

# 提交所有tag
$ git push [remote] --tags

# 新建一个分支，指向某个tag
$ git checkout -b [branch] [tag]
</code></pre>
<h2>七、查看信息</h2>
<pre><code class="language-bash"># 显示有变更的文件
$ git status

# 显示当前分支的版本历史
$ git log

# 显示commit历史，以及每次commit发生变更的文件
$ git log --stat

# 搜索提交历史，根据关键词
$ git log -S [keyword]

# 显示某个commit之后的所有变动，每个commit占据一行
$ git log [tag] HEAD --pretty=format:%s

# 显示某个commit之后的所有变动，其&quot;提交说明&quot;必须符合搜索条件
$ git log [tag] HEAD --grep feature

# 显示某个文件的版本历史，包括文件改名
$ git log --follow [file]
$ git whatchanged [file]

# 显示指定文件相关的每一次diff
$ git log -p [file]

# 显示过去5次提交
$ git log -5 --pretty --oneline

# 显示所有提交过的用户，按提交次数排序
$ git shortlog -sn

# 显示指定文件是什么人在什么时间修改过
$ git blame [file]

# 显示暂存区和工作区的差异
$ git diff

# 显示暂存区和上一个commit的差异
$ git diff --cached [file]

# 显示工作区与当前分支最新commit之间的差异
$ git diff HEAD

# 显示两次提交之间的差异
$ git diff [first-branch]...[second-branch]

# 显示今天你写了多少行代码
$ git diff --shortstat &quot;@{0 day ago}&quot;

# 显示某次提交的元数据和内容变化
$ git show [commit]

# 显示某次提交发生变化的文件
$ git show --name-only [commit]

# 显示某次提交时，某个文件的内容
$ git show [commit]:[filename]

# 显示当前分支的最近几次提交
$ git reflog
</code></pre>
<h2>八、远程同步</h2>
<pre><code class="language-bash"># 下载远程仓库的所有变动
$ git fetch [remote]

# 显示所有远程仓库
$ git remote -v

# 显示某个远程仓库的信息
$ git remote show [remote]

# 增加一个新的远程仓库，并命名
$ git remote add [shortname] [url]

# 取回远程仓库的变化，并与本地分支合并
$ git pull [remote] [branch]

# 上传本地指定分支到远程仓库
$ git push [remote] [branch]

# 强行推送当前分支到远程仓库，即使有冲突
$ git push [remote] --force

# 推送所有分支到远程仓库
$ git push [remote] --all
</code></pre>
<h2>九、撤销</h2>
<pre><code class="language-bash"># 恢复暂存区的指定文件到工作区
$ git checkout [file]

# 恢复某个commit的指定文件到暂存区和工作区
$ git checkout [commit] [file]

# 恢复暂存区的所有文件到工作区
$ git checkout .

# 重置暂存区的指定文件，与上一次commit保持一致，但工作区不变
$ git reset [file]

# 重置暂存区与工作区，与上一次commit保持一致
$ git reset --hard

# 重置当前分支的指针为指定commit，同时重置暂存区，但工作区不变
$ git reset [commit]

# 重置当前分支的HEAD为指定commit，同时重置暂存区和工作区，与指定commit一致
$ git reset --hard [commit]

# 重置当前HEAD为指定commit，但保持暂存区和工作区不变
$ git reset --keep [commit]

# 新建一个commit，用来撤销指定commit
# 后者的所有变化都将被前者抵消，并且应用到当前分支
$ git revert [commit]

# 暂时将未提交的变化移除，稍后再移入
$ git stash
$ git stash pop
</code></pre>
<h2>十、常用操作组合</h2>
<h3>1. 修改本地分支名和远程分支名</h3>
<pre><code class="language-sh">git branch -m old_branch new_branch # 重命名本地分支
git push origin :old_branch # 删除远程旧分支（分支名前有冒号）
git push --set-upstream origin new_branch # 推送新的分支，并设置本地分支跟踪新的远程分支
</code></pre>
<p><strong>相关文章：</strong></p>
<p><a href="http://www.ruanyifeng.com/blog/2019/12/git-undo.html">《如何撤销 Git 操作？》</a></p>
<p><a href="http://www.ruanyifeng.com/blog/2020/04/git-cherry-pick.html">《git cherry-pick 教程》</a> 复制某分支上的部分提交到另一个分支上（相对于可以选择指定提交的 rebase 操作）。</p>
<blockquote>
<p>命令清单来源：<a href="https://www.ruanyifeng.com/blog/2015/12/git-cheat-sheet.html">https://www.ruanyifeng.com/blog/2015/12/git-cheat-sheet.html</a></p>
</blockquote>
'),
	 (19920319108222976,'<h2>安装</h2>
<p>官网下载：<a href="https://git-scm.com/downloads">https://git-scm.com/downloads</a> 下载完成后使用默认进行安装。</p>
<p>安装完成后，在开始菜单里找到 <code>Git</code> -&gt; <code>Git Bash</code>，蹦出一个类似命令行窗口的东西，就说明Git安装成功！<br />
还需要最后一步设置，在命令行输入：</p>
<pre><code class="language-bash">git config --global user.name &quot;Your Name&quot;
git config --global user.email &quot;email@example.com&quot;
</code></pre>
<p>因为Git是分布式版本控制系统，所以，每个机器都必须自报家门：你的名字和Email地址。</p>
<h2>创建版本库（仓库）</h2>
<pre><code class="language-bash"># 创建仓库
mkdir &lt;仓库name&gt; 

# 进入仓库
cd &lt;仓库name&gt;

# 此命令用于显示当前目录
pwd

# 把当前目录初始化成Git仓库
git init
</code></pre>
<blockquote>
<p>也不一定必须在空目录下创建Git仓库，选择一个已经有东西的目录直接<code>git init</code>也是可以的。</p>
</blockquote>
<h2>添加文件到仓库</h2>
<p>在仓库目录下放入文件，如新建一个<code>test.txt</code>文件，然后使用<code>git add test.txt</code>命令告诉Git，把文件添加到缓存区，然后使用<code>git commit -m &quot;提交描述&quot;</code>告诉Git，把文件提交到仓库。</p>
<pre><code class="language-bash"># 添加指定文件或文件夹到缓存区，文件需添加后缀
git add &lt;文件或文件夹name&gt;                   # 单个文件
git add &lt;文件或文件夹name&gt; &lt;文件或文件夹name&gt;  # 多个文件

# 或 全部文件同时添加到缓存区
git add .

# 把文件从缓存区提交至仓库
git commit -m &quot;提交描述&quot;
</code></pre>
<h4>提交描述规范</h4>
<p>在提交代码时输入清晰的说明有利于版本管理，建议搭配如下关键字编写提交描述</p>
<pre><code class="language-bash"># 新建(add)
# 删除(rm)
# 更新(update)
# 改动(change)
# 实现
# 发布
# 修复
...
</code></pre>
<h2>版本管理</h2>
<h4>提交修改</h4>
<p>如修改<code>test.txt</code>的内容后，运行<code>git status</code>命令看看被修改的文件，然后再使用<code>git add test.txt</code>、<br />
<code>git commit -m &quot;修改描述&quot;</code>把修改后的文件提交到仓库，提交后可再次使用<code>git status</code>查看当前状态。</p>
<pre><code class="language-bash"># 显示 新增/删除/被改动等 的文件
git status
</code></pre>
<h4>查看版本记录</h4>
<pre><code class="language-bash"># 查看版本记录
git log   # 显示版本号、提交时间等信息
</code></pre>
<blockquote>
<p>也可使用可视化工具查看Git版本历史：<br />
在仓库目录右键 &gt; <code>Git BUI Here</code></p>
</blockquote>
<h4>回退版本</h4>
<p>首先，Git必须知道当前版本是哪个版本，在Git中，用<code>HEAD</code>表示当前版本，也就是最新的提交1094adb...（注意我的提交ID和你的肯定不一样），上一个版本就是<code>HEAD^</code>，上上一个版本就是<code>HEAD^^</code>，当然往上100个版本写100个^比较容易数不过来，所以写成<code>HEAD~100</code>。</p>
<pre><code class="language-bash"># 回退到上一个版本
$ git reset --hard HEAD^
</code></pre>
<p>此时查看<code>git log</code>记录发现，原来最新的版本已经没有了，想回到原来最新的版本怎么办？这就需要知道最新的版本的版本号</p>
<pre><code class="language-bash"># 跳转到指定版本
git reset --hard &lt;版本号前几位&gt;
</code></pre>
<p>但是不知道版本号怎么办？Git提供了一个命令<code>git reflog</code>用来记录你的每一次命令</p>
<pre><code class="language-bash">git reflog
</code></pre>
<h4>撤销修改</h4>
<p><a href="https://www.liaoxuefeng.com/wiki/896043488029600/897889638509536">https://www.liaoxuefeng.com/wiki/896043488029600/897889638509536</a></p>
<h4>删除文件</h4>
<p><a href="https://www.liaoxuefeng.com/wiki/896043488029600/900002180232448">https://www.liaoxuefeng.com/wiki/896043488029600/900002180232448</a></p>
<h2>远程仓库</h2>
<h4>SSH验证</h4>
<p>使本机能关联远程仓库，首次需要SSH验证</p>
<ul>
<li>第1步：创建<code>SSH Key</code>。在用户主（C:\\Users\\dell）目录下，看看有没有.ssh目录，<br />
如果有，再看看这个目录下有没有<code>id_rsa</code>和<code>id_rsa.pub</code>这两个文件，如果已经有了，可直接跳到下一步。<br />
如果没有，打开Shell（Windows下打开Git Bash），创建<code>SSH Key</code>：</li>
</ul>
<pre><code class="language-bash"># 创建SSH Key
ssh-keygen -t rsa -C &quot;邮件地址&quot;
</code></pre>
<ul>
<li>第2步：登陆GitHub，右上角头像 &gt; settings &gt; SSH and GPG keys &gt;Add SSH Key，在key的文本框里粘贴<code>id_rsa.pub</code>文件的内容</li>
</ul>
<h4>关联远程仓库</h4>
<p>SSH验证完成后，在github创建仓库，创建仓库时记得取消 <code>Initialize this repository with a README</code>的勾选，然后在本地命令：</p>
<pre><code class="language-bash"># 关联远程仓库，仓库名一般使用origin
git remote add &lt;仓库名&gt; &lt;远程仓库地址&gt;

# 示例
git remote add origin git@github.com:xugaoyi/test.git
</code></pre>
<p>下一步，就可以把本地库的所有内容推送到远程库上</p>
<pre><code class="language-bash"># 把文件推送到远程仓库
git push -u &lt;仓库名&gt; &lt;分支名&gt;

# 示例
git push -u origin master
</code></pre>
<p>由于远程库是空的，我们第一次推送<code>master</code>分支时，加上了<code>-u</code>参数，Git不但会把本地的<code>master</code>分支内容推送的远程新的<code>master</code>分支，还会把本地的<code>master</code>分支和远程的<code>master</code>分支关联起来，在以后的推送或者拉取时就可以简化命令。</p>
<blockquote>
<p>前提是目录已经<code>git init</code>初始化成仓库，并且<code>git status</code>状态是没有改动的，如果有改动则先<code>git add .</code>添加至缓存区，<code>git commit -m ''提交描述''</code>提交至仓库，然后执行上面命令。</p>
<p>如创建仓库时勾选了 <code>Initialize this repository with a README</code> 则需先拉取<code>README.md</code>文件到本地仓库<code>git pull</code></p>
<p>可关联多个远程仓库，注意给不同的远程仓库取不一样的名称，提交是分别按名称提交到不一样的远程仓库。</p>
</blockquote>
<pre><code class="language-bash"># 简化的推送命令
git push
</code></pre>
<h4>查看远程仓库</h4>
<pre><code class="language-bash"># 查看远程仓库
git remote -v
</code></pre>
<h4>删除远程仓库</h4>
<pre><code class="language-bash"># 删除远程仓库
git remote rm &lt;仓库名&gt;
</code></pre>
<h4>从远程库克隆项目</h4>
<pre><code class="language-bash"># 从远程库克隆项目
git clone &lt;仓库地址&gt;
</code></pre>
<h5>克隆指定分支</h5>
<pre><code class="language-bash"># 克隆指定分支
git clone -b &lt;分支名&gt; &lt;仓库地址&gt;
</code></pre>
<h2>分支管理</h2>
<h4>创建分支</h4>
<pre><code class="language-bash"># 创建分支
git checkout -b &lt;分支名&gt;
</code></pre>
<h4>查看分支</h4>
<pre><code class="language-bash"># 查看分支
git branch
</code></pre>
<p>查看分支时，在分支前带 * 号的表示当前的分支</p>
<h4>切换分支</h4>
<pre><code class="language-bash"># 切换分支
git checkout &lt;分支名&gt;
</code></pre>
<h4>合并分支</h4>
<pre><code class="language-bash"># 合并本地的分支
git merge &lt;分支名&gt;

# 合并远程的分支
git merge &lt;远程仓库名&gt;/&lt;分支名&gt;
</code></pre>
<p><strong>注意</strong> ，是将指定分支合并到当前分支，并非当前分支合并到指定分支。</p>
<p>一般情况下是把当前分支切换到 <strong>主分支</strong> ，然后把<strong>子分支</strong>合并到 <strong>主分支</strong> 。</p>
<h4>删除分支</h4>
<pre><code class="language-bash"># 删除分支
git branch -d &lt;分支名&gt;
</code></pre>
<h4>修改分支名</h4>
<pre><code class="language-bash"># 修改分支名
git branch -m &lt;原分支名&gt; &lt;新分支名&gt;
</code></pre>
<h2>帮助命令</h2>
<p>如对命令不清楚时，可使用<code>git help</code>命令显示出git命令介绍。</p>
<pre><code class="language-bash"># 帮助命令
git help
</code></pre>
<pre><code class="language-bash">$ git help
usage: git [--version] [--help] [-C &lt;path&gt;] [-c &lt;name&gt;=&lt;value&gt;]
           [--exec-path[=&lt;path&gt;]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=&lt;path&gt;] [--work-tree=&lt;path&gt;] [--namespace=&lt;name&gt;]
           &lt;command&gt; [&lt;args&gt;]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone      Clone a repository into a new directory
   init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add        Add file contents to the index
   mv         Move or rename a file, a directory, or a symlink
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect     Use binary search to find the commit that introduced a bug
   grep       Print lines matching a pattern
   log        Show commit logs
   show       Show various types of objects
   status     Show the working tree status

grow, mark and tweak your common history
   branch     List, create, or delete branches
   checkout   Switch branches or restore working tree files
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   merge      Join two or more development histories together
   rebase     Reapply commits on top of another base tip
   tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch      Download objects and refs from another repository
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects

''git help -a'' and ''git help -g'' list available subcommands and some
concept guides. See ''git help &lt;command&gt;'' or ''git help &lt;concept&gt;''
to read about a specific subcommand or concept.
</code></pre>
<p>翻译工具翻译中文</p>
<pre><code class="language-bash">$ git help
使用：git [--version] [--help] [-C &lt;path&gt;] [-c &lt;name&gt;=&lt;value&gt;]
           [--exec-path[=&lt;path&gt;]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=&lt;path&gt;] [--work-tree=&lt;path&gt;] [--namespace=&lt;name&gt;]
           &lt;command&gt; [&lt;args&gt;]

这些是在各种情况下使用的通用Git命令：

start a working area (参见命令: git help tutorial)
   clone      将存储库克隆到新目录中
   init       创建一个空的Git存储库或重新初始化一个现有的存储库

work on the current change (参见命令: git help everyday)
   add        将文件内容添加到索引中
   mv         移动或重命名文件、目录或符号链接
   reset      将当前磁头重置为指定状态
   rm         从工作树和索引中删除文件

examine the history and state (参见命令: git help revisions)
   bisect     使用二分查找查找引入错误的提交
   grep       打印与模式匹配的行
   log        显示提交日志
   show       显示各种类型的对象
   status     显示工作树状态

grow, mark and tweak your common history
   branch     列出、创建或删除分支
   checkout   切换分支或还原工作树文件
   commit     记录对存储库的更改
   diff       显示提交、提交和工作树等之间的更改
   merge      将两个或多个开发历史连接在一起
   rebase     在另一个基本提示之上重新应用提交
   tag        创建、列表、删除或验证用GPG签名的标记对象

collaborate (参见命令: git help workflows)
   fetch      从另一个存储库下载对象和引用
   pull       从另一个存储库或本地分支获取并与之集成
   push       更新远程引用和相关对象

''git help -a'' 和 ''git help -g'' 列出可用的子命令和一些概念指导。
命令''git help &lt;command&gt;'' 或 ''git help &lt;concept&gt;'' 查看特定子命令或概念.
</code></pre>
<h2>参考文档</h2>
<p><a href="https://www.liaoxuefeng.com/wiki/896043488029600">https://www.liaoxuefeng.com/wiki/896043488029600</a></p>
'),
	 (19920678039982080,'<h2>说明</h2>
<p>以下 <code>v2</code> 是某个需求的开发分支， <code>dev</code>是总的开发分支，<code>v2</code> 是基于<code>dev</code>分支签出的。</p>
<p>当完成<code>v2</code>的开发后，需要把代码合并到<code>dev</code>，我们可以使用<code>rebase</code>进行合并：</p>
<pre><code class="language-sh"># 首先将 v2 push到远程仓库
git add .
git commit -m ''xxx''
git push origin v2

# 切换到 dev 拉取最新代码
git checkout dev
git pull origin dev

# 切换到 v2
git checkout v2
git rebase dev # 将 v2 的所有[commit] 变基到(应用到) dev

# 切换到 dev
git checkout dev
git merge v2  # 将 dev分支 快进合并 （此时 (HEAD -&gt; dev, v2) [commit] 两个分支指向同一个提交）

# 查看 原v2的[commit]记录 是否在dev分支的最前面（变基成功会把v2的提交记录应用到dev分支的最前面）
git log

    # 如果到这一步发现有问题，尝试使用 git --abort中止变基，如果还是有问题的可以在dev分支上使用《后悔药》操作， 再到v2分支上使用《后悔药》操作，即可使两个分支都回退到 rebase变基 之前的状态

# 试运行项目是否有问题
yarn start

git status # 查看状态是否有问题
git push origin dev # 推送到远程仓库的 dev
</code></pre>
<h3>变基要遵守的准则</h3>
<p><strong>几个人同时在一个分支上进行开发和提交时，你不要中途执行变基，只有在大家都完成工作之后才可以执行变基。</strong></p>
<h3>变基的实质</h3>
<p>变基操作的实质是丢弃一些现有的提交，然后相应地新建一些内容一样但实际上不同的提交。<br />
因此， <strong>变基操作过后的分支将不要再使用</strong> 。</p>
<h2>后悔药</h2>
<pre><code class="language-sh"># 查看HEAD指针变动记录
git reflog
# 记录示例(当前分支是v2):
07c398f (HEAD -&gt; v2, master) HEAD@{0}: checkout: moving from master to v2
07c398f (HEAD -&gt; v2, master) HEAD@{1}: rebase (finish): returning to refs/heads/master
07c398f (HEAD -&gt; v2, master) HEAD@{2}: rebase (start): checkout v2
15a97d8 HEAD@{3}: reset: moving to 15a97d8
07c398f (HEAD -&gt; v2, master) HEAD@{4}: merge v2: Fast-forward
15a97d8 HEAD@{5}: checkout: moving from v2 to master
07c398f (HEAD -&gt; v2, master) HEAD@{6}: rebase (finish): returning to refs/heads/v2
07c398f (HEAD -&gt; v2, master) HEAD@{7}: rebase (pick): C
15a97d8 HEAD@{8}: rebase (start): checkout master # 首次rebase
d278ecd HEAD@{9}: checkout: moving from master to v2 # rebase前的状态
15a97d8 HEAD@{10}: commit: D

# 可见，示例中最初的 rebase 操作是 HEAD@{8}，想回退到变基前的状态需让指针指向 HEAD@{9}
git reset --hard d278ecd  # 重置当前分支的HEAD为指定[commit]，同时重置暂存区和工作区，与指定[commit]一致

# 此时打印 log 查看是否回到之前的状态
git log
</code></pre>
<p><strong>注意：此操作只能回退当前的分支，如其他分支也要回退，需要切换到该分支并执行上面操作。</strong></p>
<h2>开发期间的rebase操作</h2>
<h3>背景</h3>
<p>有两个分支：</p>
<pre><code class="language-sh">dev
*v2
</code></pre>
<p><code>2.4-dev</code> 是基于<code>dev</code>切出来的。</p>
<p>提交记录如下：</p>
<pre><code>dev
a - b - c
        v2
</code></pre>
<p>开发期间，两个分支同时有新的commit ：</p>
<pre><code>dev
a - b - c - d - e
        \\ - f - g
                v2
</code></pre>
<p>当前你正在<code>v2</code>进行开发，<code>dev</code>也同时进行开发，并有重大的改变，你需要把<code>dev</code>的提交同步到<code>v2</code>。</p>
<p><strong>需求： 把<code>dev</code>中新的提交同步到<code>v2</code>，且不能影响<code>dev</code>分支。</strong></p>
<h3>操作步骤</h3>
<ol>
<li>基于最新的 <code>dev</code> 切一个新的分支 <code>dev-copy</code>
<blockquote>
<p><code>dev-copy</code> 和 <code>dev</code> 两者的 commit ID 一致。</p>
</blockquote>
</li>
<li>在<code>dev-copy</code>中执行rebase，将 <code>dev-copy</code> 的提交变基到 <code>v2</code>
<pre><code class="language-sh">git rebase v2 # 将 dev-copy 的提交[commit] 变基到(应用到) v2
</code></pre>
</li>
<li>删除原<code>v2</code>分支，将<code>dev-copy</code>分支名改为<code>v2</code>
<pre><code class="language-sh"># 当前在 dev-copy 分支
git branch -d v2 # 删除分支
git branch -m dev-copy v2 # 重命名
</code></pre>
</li>
</ol>
<h3>git cherry-pick</h3>
<p>来源：<a href="http://www.ruanyifeng.com/blog/2020/04/git-cherry-pick.html">《git cherry-pick 教程》</a></p>
<p>用于将单个或几个<code>[commit]</code>复制到另一个分支。</p>
<h4>基本应用</h4>
<pre><code class="language-sh">git cherry-pick &lt;commitHash&gt; # 将commitHash应用于当前分支
</code></pre>
<p>上面命令就会将指定的提交<code>commitHash</code>，应用于当前分支。这会在当前分支产生一个新的提交，当然它们的 <strong>哈希值会不一样</strong> 。</p>
<p>git cherry-pick命令的参数，不一定是提交的哈希值，分支名也是可以的，表示转移该分支的最新提交。</p>
<h4>转移多个提交</h4>
<p>Cherry pick 支持一次转移多个提交。</p>
<pre><code class="language-sh">git cherry-pick &lt;HashA&gt; &lt;HashB&gt; # A和B提交
</code></pre>
<p>上面的命令将 A 和 B 两个提交应用到当前分支。这会在当前分支生成两个对应的新提交。</p>
<p>如果想要转移一系列的连续提交，可以使用下面的简便语法。</p>
<pre><code class="language-sh">git cherry-pick A..B # A到B提交，不包含A
</code></pre>
<p>上面的命令可以转移从 A 到 B 的所有提交。它们必须按照正确的顺序放置：提交 A 必须早于提交 B，否则命令将失败，但不会报错。</p>
<p><strong>注意，使用上面的命令，提交 A 将不会包含在 Cherry pick 中。如果要包含提交 A，可以使用下面的语法。</strong></p>
<pre><code class="language-sh">git cherry-pick A^..B # A到B提交，包含A
</code></pre>
'),
	 (19920911926956032,'<p>官方文档（中文）：<a href="https://git-scm.com/book/zh/v2">https://git-scm.com/book/zh/v2</a></p>
<blockquote>
<p>本文档是根据官方文档来编写的，以官方文档为准。</p>
</blockquote>
<h2>Git基础</h2>
<h3>全局配置</h3>
<pre><code class="language-bash">git config --global user.name ''your name''
git config --global user.email ''xxx@xx.com''
</code></pre>
<p>自报家门</p>
<h3>检查配置信息</h3>
<pre><code class="language-sh">git config --list
</code></pre>
<h3>获取帮助</h3>
<pre><code class="language-sh"># 获取全局帮助手册
git help

# 获取特定命令的详细版帮助手册 (两个命令是等价的)
git help &lt;某个命令&gt;
git &lt;某个命令&gt; --help # 两个横杠

# 获取特定命令的简明版帮助手册
git &lt;某个命令&gt; -h  # 一个横杠
</code></pre>
<h3>初始化仓库</h3>
<pre><code class="language-sh"># 本地目录初始化仓库
git init
</code></pre>
<p>如果你是从远程仓库clone的项目，则该项目是已经初始化好的git仓库</p>
<h3>克隆远程仓库</h3>
<pre><code class="language-sh"># 克隆
git clone &lt;url&gt;

# 克隆同时修改目录名
git clone &lt;url&gt; &lt;name&gt;
</code></pre>
<p>初次克隆某个仓库的时候，工作目录中的所有文件都属于已跟踪文件，并处于未修改状态，因为 Git 刚刚检出了它们， 而你尚未编辑过它们</p>
<h3>检查文件状态</h3>
<pre><code class="language-sh"># 查看详细状态说明
git status

# 查看简明状态说明
git status -s  # -s 或 --short
 M README # 已修改，但未暂存 （M的位置靠右，红色）
MM Rakefile # 已修改，暂存后又作了修改（有暂存和未暂存）
A  lib/git.rb # 新添加到暂存区，未提交
M  lib/simplegit.rb # 已修改，已暂存 （M的位置靠左，绿色）
?? LICENSE.txt # 新添加，未跟踪
</code></pre>
<ul>
<li>git目录中的文件状态包含：是否跟踪、是否修改、是否已存入暂存区</li>
<li>参数的<strong>一个横杠表示缩写，两个横杠表示全称。</strong></li>
</ul>
<h3>加入暂存区 (跟踪文件)</h3>
<pre><code class="language-sh"># 文件加入暂存区（跟踪指定文件)
git add &lt;files&gt;
</code></pre>
<p><code>git add</code> 命令使用文件或目录的路径作为参数；如果参数是目录的路径，该命令将递归地跟踪该目录下的所有文件。</p>
<p><code>add</code> 命令是将文件<strong>加入</strong>到 <strong>暂存区</strong> ，<code>commit</code> 命令的<strong>提交</strong>到 <strong>本地仓库</strong> ，<code>push</code> 命令是<strong>推送</strong>到 <strong>远程仓库</strong> 。</p>
<h3>忽略文件</h3>
<p>添加一个名为 <code>.gitignore</code> 的文件，列出要忽略的文件的模式</p>
<pre><code class="language-sh">*.[oa]  # 忽略以 .o 或 .a 结尾的文件（一般这类文件是编译过程出现）
*~      # 忽略以 ~ 结尾的文件（一般是文本编辑软件保存的副本）
</code></pre>
<p>文件 <code>.gitignore</code> 的<strong>格式规范</strong>如下：</p>
<ul>
<li>所有空行或者以 <code>#</code> 开头的行都会被 Git 忽略（注释符号）。</li>
<li>可以使用标准的 glob 模式匹配，它会递归地应用在整个工作区中。
<blockquote>
<p>glob 模式是指 shell 所使用的简化了的正则表达式</p>
</blockquote>
</li>
<li>匹配模式可以以（<code>/</code>）开头防止递归。</li>
<li>匹配模式可以以（<code>/</code>）结尾指定目录。</li>
<li>要忽略指定模式以外的文件或目录，可以在模式前加上叹号（<code>!</code>）取反。</li>
</ul>
'),
	 (19921055879663616,'<p>许多时候，在使用 Git 时，你可能想要修订提交历史。 Git 很棒的一点是它允许你在最后时刻做决定。 你可以在将暂存区内容提交前决定哪些文件进入提交，可以通过 <code>git stash</code> 来决定不与某些内容工作， 也可以重写已经发生的提交就像它们以另一种方式发生的一样。 这可能涉及改变提交的顺序，改变提交中的信息或修改文件，将提交压缩或是拆分， 或完全地移除提交——在将你的工作成果与他人共享之前。</p>
<p>在本节中，你可以学到如何完成这些工作，这样在与他人分享你的工作成果时你的提交历史将如你所愿地展示出来。</p>
<table>
<thead>
<tr>
<th>Note</th>
<th>在满意之前不要推送你的工作Git 的基本原则之一是，由于克隆中有很多工作是本地的，因此你可以<strong>在本地</strong>随便重写历史记录。 然而一旦推送了你的工作，那就完全是另一回事了，除非你有充分的理由进行更改，否则应该将推送的工作视为最终结果。 简而言之，在对它感到满意并准备与他人分享之前，应当避免推送你的工作。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h2>修改最后一次提交</h2>
<p>修改你最近一次提交可能是所有修改历史提交的操作中最常见的一个。 对于你的最近一次提交，你往往想做两件事情：简单地修改提交信息， 或者通过添加、移除或修改文件来更改提交实际的内容。</p>
<h3>修改提交信息</h3>
<p>如果，你只是想修改最近一次提交的提交信息，那么很简单：</p>
<pre><code class="language-sh">$ git commit --amend
</code></pre>
<p>上面这条命令会将最后一次的提交信息载入到编辑器中供你修改。 当保存并关闭编辑器后，编辑器会将更新后的提交信息写入新提交中，它会成为新的最后一次提交。</p>
<h3>修改实际内容</h3>
<p>另一方面，如果你想要修改最后一次提交的实际内容，那么流程很相似：首先作出你想要补上的修改， 暂存它们，然后用 <code>git commit --amend</code> 以新的改进后的提交来 <strong>替换</strong> 掉旧有的最后一次提交，</p>
<p>使用这个技巧的时候需要小心，因为修正会改变提交的 SHA-1 校验和。 它类似于一个小的变基—— <strong>如果已经推送了最后一次提交就不要修正它</strong> 。</p>
<table>
<thead>
<tr>
<th>Tip</th>
<th>修补后的提交可能需要修补提交信息当你在修补一次提交时，可以同时修改提交信息和提交内容。 如果你修补了提交的内容，那么几乎肯定要更新提交消息以反映修改后的内容。另一方面，如果你的修补是琐碎的（如修改了一个笔误或添加了一个忘记暂存的文件）， 那么之前的提交信息不必修改，你只需作出更改，暂存它们，然后通过以下命令避免不必要的编辑器环节即可：<code>$ git commit --amend --no-edit</code></th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h2>修改多个提交信息</h2>
<p>为了修改在提交历史中较远的提交，必须使用更复杂的工具。 Git 没有一个改变历史工具，但是可以使用变基工具来变基一系列提交，基于它们原来的 HEAD 而不是将其移动到另一个新的上面。 通过交互式变基工具，可以在任何想要修改的提交后停止，然后修改信息、添加文件或做任何想做的事情。 可以通过给 <code>git rebase</code> 增加 <code>-i</code> 选项来交互式地运行变基。 必须指定想要重写多久远的历史，这可以通过告诉命令将要变基到的提交来做到。</p>
<p>例如，如果想要修改最近三次提交信息，或者那组提交中的任意一个提交信息， 将想要修改的最近一次提交的父提交作为参数传递给 <code>git rebase -i</code> 命令，即 <code>HEAD~2^</code> 或 <code>HEAD~3</code>。 记住 <code>~3</code> 可能比较容易，因为你正尝试修改最后三次提交；但是注意实际上指定了以前的四次提交，即想要修改提交的父提交：</p>
<pre><code class="language-sh">$ git rebase -i HEAD~3
</code></pre>
<p>再次记住这是一个变基命令——在 <code>HEAD~3..HEAD</code> 范围内的每一个修改了提交信息的提交及其 <strong>所有后裔</strong> 都会被重写。 不要涉及任何已经推送到中央服务器的提交——这样做会产生一次变更的两个版本，因而使他人困惑。</p>
<p>运行这个命令会在文本编辑器上给你一个提交的列表，看起来像下面这样：</p>
<pre><code class="language-sh">pick f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file

# Rebase 710f0f8..a5f4a0d onto 710f0f8
#
# Commands:
# p, pick &lt;commit&gt; = use commit
# r, reword &lt;commit&gt; = use commit, but edit the commit message
# e, edit &lt;commit&gt; = use commit, but stop for amending
# s, squash &lt;commit&gt; = use commit, but meld into previous commit
# f, fixup &lt;commit&gt; = like &quot;squash&quot;, but discard this commit''s log message
# x, exec &lt;command&gt; = run command (the rest of the line) using shell
# b, break = stop here (continue rebase later with ''git rebase --continue'')
# d, drop &lt;commit&gt; = remove commit
# l, label &lt;label&gt; = label current HEAD with a name
# t, reset &lt;label&gt; = reset HEAD to a label
# m, merge [-C &lt;commit&gt; | -c &lt;commit&gt;] &lt;label&gt; [# &lt;oneline&gt;]
# .       create a merge commit using the original merge commit''s
# .       message (or the oneline, if no original merge commit was
# .       specified). Use -c &lt;commit&gt; to reword the commit message.
#
# These lines can be re-ordered; they are executed from top to bottom.
#
# If you remove a line here THAT COMMIT WILL BE LOST.
#
# However, if you remove everything, the rebase will be aborted.
#
# Note that empty commits are commented out
</code></pre>
<p>需要重点注意的是相对于正常使用的 <code>log</code> 命令，这些提交显示的顺序是相反的。 运行一次 <em>log</em> 命令，会看到类似这样的东西：</p>
<pre><code class="language-sh">$ git log --pretty=format:&quot;%h %s&quot; HEAD~3..HEAD
a5f4a0d added cat-file
310154e updated README formatting and added blame
f7f3f6d changed my name a bit
</code></pre>
<p>注意其中的反序显示。 交互式变基给你一个它将会运行的脚本。 它将会从你在命令行中指定的提交（<code>HEAD~3</code>）开始，从上到下的依次重演每一个提交引入的修改。 它将最旧的而不是最新的列在上面，因为那会是第一个将要重演的。</p>
<p>你需要修改脚本来让它停留在你想修改的变更上。 要达到这个目的，你只要将你想修改的每一次提交前面的 ‘pick’ 改为 ‘edit’。 例如，只想修改第三次提交信息，可以像下面这样修改文件：</p>
<pre><code class="language-sh">edit f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
</code></pre>
<p>当保存并退出编辑器时，Git 将你带回到列表中的最后一次提交，把你送回命令行并提示以下信息：</p>
<pre><code class="language-sh">$ git rebase -i HEAD~3
Stopped at f7f3f6d... changed my name a bit
You can amend the commit now, with

       git commit --amend

Once you''re satisfied with your changes, run

       git rebase --continue
</code></pre>
<p>这些指令准确地告诉你该做什么。 输入</p>
<pre><code class="language-sh">$ git commit --amend
</code></pre>
<p>修改提交信息，然后退出编辑器。 然后，运行</p>
<pre><code class="language-sh">$ git rebase --continue
</code></pre>
<p>这个命令将会自动地应用另外两个提交，然后就完成了。 如果需要将不止一处的 pick 改为 edit，需要在每一个修改为 edit 的提交上重复这些步骤。 每一次，Git 将会停止，让你修正提交，然后继续直到完成。</p>
<h2>重新排序提交</h2>
<p>也可以使用交互式变基来重新排序或完全移除提交。 如果想要移除 “added cat-file” 提交然后修改另外两个提交引入的顺序，可以将变基脚本从这样：</p>
<pre><code class="language-sh">pick f7f3f6d changed my name a bit
pick 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
</code></pre>
<p>改为这样：</p>
<pre><code class="language-sh">pick 310154e updated README formatting and added blame
pick f7f3f6d changed my name a bit
</code></pre>
<p>当保存并退出编辑器时，Git 将你的分支带回这些提交的父提交，应用 <code>310154e</code> 然后应用 <code>f7f3f6d</code>，最后停止。 事实修改了那些提交的顺序并完全地移除了 “added cat-file” 提交。</p>
<h2>压缩提交</h2>
<p>通过交互式变基工具，也可以将一连串提交压缩成一个单独的提交。 在变基信息中脚本给出了有用的指令：</p>
<pre><code class="language-sh">#
# Commands:
# p, pick &lt;commit&gt; = use commit
# r, reword &lt;commit&gt; = use commit, but edit the commit message
# e, edit &lt;commit&gt; = use commit, but stop for amending
# s, squash &lt;commit&gt; = use commit, but meld into previous commit
# f, fixup &lt;commit&gt; = like &quot;squash&quot;, but discard this commit''s log message
# x, exec &lt;command&gt; = run command (the rest of the line) using shell
# b, break = stop here (continue rebase later with ''git rebase --continue'')
# d, drop &lt;commit&gt; = remove commit
# l, label &lt;label&gt; = label current HEAD with a name
# t, reset &lt;label&gt; = reset HEAD to a label
# m, merge [-C &lt;commit&gt; | -c &lt;commit&gt;] &lt;label&gt; [# &lt;oneline&gt;]
# .       create a merge commit using the original merge commit''s
# .       message (or the oneline, if no original merge commit was
# .       specified). Use -c &lt;commit&gt; to reword the commit message.
#
# These lines can be re-ordered; they are executed from top to bottom.
#
# If you remove a line here THAT COMMIT WILL BE LOST.
#
# However, if you remove everything, the rebase will be aborted.
#
# Note that empty commits are commented out
</code></pre>
<p>如果，指定 “squash” 而不是 “pick” 或 “edit”，Git 将应用两者的修改并合并提交信息在一起。 所以，如果想要这三次提交变为一个提交，可以这样修改脚本：</p>
<pre><code class="language-sh">pick f7f3f6d changed my name a bit
squash 310154e updated README formatting and added blame
squash a5f4a0d added cat-file
</code></pre>
<p>当保存并退出编辑器时，Git 应用所有的三次修改然后将你放到编辑器中来合并三次提交信息：</p>
<pre><code class="language-sh"># This is a combination of 3 commits.
# The first commit''s message is:
changed my name a bit

# This is the 2nd commit message:

updated README formatting and added blame

# This is the 3rd commit message:

added cat-file
</code></pre>
<p>当你保存之后，你就拥有了一个包含前三次提交的全部变更的提交。</p>
<h2>拆分提交</h2>
<p>拆分一个提交会撤消这个提交，然后多次地部分地暂存与提交直到完成你所需次数的提交。 例如，假设想要拆分三次提交的中间那次提交。 想要将它拆分为两次提交：第一个 “updated README formatting”，第二个 “added blame” 来代替原来的 “updated README formatting and added blame”。 可以通过修改 <code>rebase -i</code> 的脚本来做到这点，将要拆分的提交的指令修改为 “edit”：</p>
<pre><code class="language-sh">pick f7f3f6d changed my name a bit
edit 310154e updated README formatting and added blame
pick a5f4a0d added cat-file
</code></pre>
<p>然后，当脚本带你进入到命令行时，重置那个提交，拿到被重置的修改，从中创建几次提交。 当保存并退出编辑器时，Git 带你到列表中第一个提交的父提交，应用第一个提交（<code>f7f3f6d</code>）， 应用第二个提交（<code>310154e</code>），然后让你进入命令行。 那里，可以通过 <code>git reset HEAD^</code> 做一次针对那个提交的混合重置，实际上将会撤消那次提交并将修改的文件取消暂存。 现在可以暂存并提交文件直到有几个提交，然后当完成时运行 <code>git rebase --continue</code>：</p>
<pre><code class="language-sh">$ git reset HEAD^
$ git add README
$ git commit -m ''updated README formatting''
$ git add lib/simplegit.rb
$ git commit -m ''added blame''
$ git rebase --continue
</code></pre>
<p>Git 在脚本中应用最后一次提交（<code>a5f4a0d</code>），历史记录看起来像这样：</p>
<pre><code class="language-sh">$ git log -4 --pretty=format:&quot;%h %s&quot;
1c002dd added cat-file
9b29157 added blame
35cfb2b updated README formatting
f3cc40e changed my name a bit
</code></pre>
<p>再次强调，这些改动了所有在列表中的提交的 SHA-1 校验和，所以要确保列表中的提交还没有推送到共享仓库中。</p>
<h2>核武器级选项：filter-branch</h2>
<p>有另一个历史改写的选项，如果想要通过脚本的方式改写大量提交的话可以使用它——例如，全局修改你的邮箱地址或从每一个提交中移除一个文件。 这个命令是 <code>filter-branch</code>，它可以改写历史中大量的提交，除非你的项目还没有公开并且其他人没有基于要改写的工作的提交做的工作，否则你不应当使用它。 然而，它可以很有用。 你将会学习到几个常用的用途，这样就得到了它适合使用地方的想法。</p>
<table>
<thead>
<tr>
<th>Caution</th>
<th><code>git filter-branch</code>有很多陷阱，不再推荐使用它来重写历史。 请考虑使用<code>git-filter-repo</code>，它是一个 Python 脚本，相比大多数使用<code>filter-branch</code>的应用来说，它做得要更好。它的文档和源码可访问<a href="https://github.com/newren/git-filter-repo">https://github.com/newren/git-filter-repo</a>获取。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h3>从每一个提交中移除一个文件</h3>
<p>这经常发生。 有人粗心地通过 <code>git add .</code> 提交了一个巨大的二进制文件，你想要从所有地方删除。 可能偶然地提交了一个包括一个密码的文件，然而你想要开源项目。 <code>filter-branch</code> 是一个可能会用来擦洗整个提交历史的工具。 为了从整个提交历史中移除一个叫做 <code>passwords.txt</code> 的文件，可以使用 <code>--tree-filter</code> 选项给 <code>filter-branch</code>：</p>
<pre><code class="language-sh">$ git filter-branch --tree-filter ''rm -f passwords.txt'' HEAD
Rewrite 6b9b3cf04e7c5686a9cb838c3f36a8cb6a0fc2bd (21/21)
Ref ''refs/heads/master'' was rewritten
</code></pre>
<p><code>--tree-filter</code> 选项在检出项目的每一个提交后运行指定的命令然后重新提交结果。 在本例中，你从每一个快照中移除了一个叫作 <code>passwords.txt</code> 的文件，无论它是否存在。 如果想要移除所有偶然提交的编辑器备份文件，可以运行类似 <code>git filter-branch --tree-filter ''rm -f *~'' HEAD</code> 的命令。</p>
<p>最后将可以看到 Git 重写树与提交然后移动分支指针。 通常一个好的想法是在一个测试分支中做这件事，然后当你决定最终结果是真正想要的，可以硬重置 <code>master</code> 分支。 为了让 <code>filter-branch</code> 在所有分支上运行，可以给命令传递 <code>--all</code> 选项。</p>
<h3>使一个子目录做为新的根目录</h3>
<p>假设已经从另一个源代码控制系统中导入，并且有几个没意义的子目录（<code>trunk</code>、<code>tags</code> 等等）。 如果想要让 <code>trunk</code> 子目录作为每一个提交的新的项目根目录，<code>filter-branch</code> 也可以帮助你那么做：</p>
<pre><code class="language-sh">$ git filter-branch --subdirectory-filter trunk HEAD
Rewrite 856f0bf61e41a27326cdae8f09fe708d679f596f (12/12)
Ref ''refs/heads/master'' was rewritten
</code></pre>
<p>现在新项目根目录是 <code>trunk</code> 子目录了。 Git 会自动移除所有不影响子目录的提交。</p>
<h3>全局修改邮箱地址</h3>
<p>另一个常见的情形是在你开始工作时忘记运行 <code>git config</code> 来设置你的名字与邮箱地址， 或者你想要开源一个项目并且修改所有你的工作邮箱地址为你的个人邮箱地址。 任何情形下，你也可以通过 <code>filter-branch</code> 来一次性修改多个提交中的邮箱地址。 需要小心的是只修改你自己的邮箱地址，所以你使用 <code>--commit-filter</code>：</p>
<pre><code class="language-sh">$ git filter-branch --commit-filter ''
        if [ &quot;$GIT_AUTHOR_EMAIL&quot; = &quot;schacon@localhost&quot; ];
        then
                GIT_AUTHOR_NAME=&quot;Scott Chacon&quot;;
                GIT_AUTHOR_EMAIL=&quot;schacon@example.com&quot;;
                git commit-tree &quot;$@&quot;;
        else
                git commit-tree &quot;$@&quot;;
        fi'' HEAD
</code></pre>
<p>这会遍历并重写每一个提交来包含你的新邮箱地址。 因为提交包含了它们父提交的 SHA-1 校验和，这个命令会修改你的历史中的每一个提交的 SHA-1 校验和， 而不仅仅只是那些匹配邮箱地址的提交。</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (19921192462979072,'<p>在继续了解更专业的工具前，我们先探讨一下 Git 的 <code>reset</code> 和 <code>checkout</code> 命令。 在初遇的 Git 命令中，这两个是最让人困惑的。 它们能做很多事情，所以看起来我们很难真正地理解并恰当地运用它们。 针对这一点，我们先来做一个简单的比喻。</p>
<h2>三棵树</h2>
<p>理解 <code>reset</code> 和 <code>checkout</code> 的最简方法，就是以 Git 的思维框架（将其作为内容管理器）来管理三棵不同的树。 “树” 在我们这里的实际意思是 “文件的集合”，而不是指特定的数据结构。 （在某些情况下索引看起来并不像一棵树，不过我们现在的目的是用简单的方式思考它。）</p>
<p>Git 作为一个系统，是以它的一般操作来管理并操纵这三棵树的：</p>
<table>
<thead>
<tr>
<th>树</th>
<th>用途</th>
</tr>
</thead>
<tbody>
<tr>
<td>HEAD</td>
<td>上一次提交的快照，下一次提交的父结点</td>
</tr>
<tr>
<td>Index</td>
<td>预期的下一次提交的快照</td>
</tr>
<tr>
<td>Working Directory</td>
<td>沙盒</td>
</tr>
</tbody>
</table>
<h3>HEAD</h3>
<p><strong>HEAD 是当前分支引用的指针，它总是指向该分支上的最后一次提交</strong> 。 这表示 HEAD 将是下一次提交的父结点。 通常，理解 HEAD 的最简方式，就是将它看做 <strong>该分支上的最后一次提交</strong> 的快照。</p>
<p>其实，查看快照的样子很容易。 下例就显示了 HEAD 快照实际的目录列表，以及其中每个文件的 SHA-1 校验和：</p>
<pre><code class="language-sh">$ git cat-file -p HEAD
tree cfda3bf379e4f8dba8717dee55aab78aef7f4daf
author Scott Chacon  1301511835 -0700
committer Scott Chacon  1301511835 -0700

initial commit

$ git ls-tree -r HEAD
100644 blob a906cb2a4a904a152...   README
100644 blob 8f94139338f9404f2...   Rakefile
040000 tree 99f1a6d12cb4b6f19...   lib
</code></pre>
<p>Git 的 <code>cat-file</code> 和 <code>ls-tree</code> 是底层命令，它们一般用于底层工作，在日常工作中并不使用。 不过它们能帮助我们了解到底发生了什么。</p>
<h3>索引</h3>
<p>索引是你的  <strong>预期的下一次提交</strong> 。 我们也会将这个概念引用为 Git 的“暂存区”，这就是当你运行 <code>git commit</code> 时 Git 看起来的样子。</p>
<p>Git 将上一次检出到工作目录中的所有文件填充到索引区，它们看起来就像最初被检出时的样子。 之后你会将其中一些文件替换为新版本，接着通过 <code>git commit</code> 将它们转换为树来用作新的提交。</p>
<pre><code class="language-sh">$ git ls-files -s
100644 a906cb2a4a904a152e80877d4088654daad0c859 0    README
100644 8f94139338f9404f26296befa88755fc2598c289 0    Rakefile
100644 47c6340d6459e05787f644c2447d2595f5d3a54b 0    lib/simplegit.rb
</code></pre>
<p>再说一次，我们在这里又用到了 <code>git ls-files</code> 这个幕后的命令，它会显示出索引当前的样子。</p>
<p>确切来说，索引在技术上并非树结构，它其实是以扁平的清单实现的。不过对我们而言，把它当做树就够了。</p>
<h3>工作目录</h3>
<p>最后，你就有了自己的  <strong>工作目录</strong> （通常也叫  <strong>工作区</strong> ）。 另外两棵树以一种高效但并不直观的方式，将它们的内容存储在 <code>.git</code> 文件夹中。 工作目录会将它们解包为实际的文件以便编辑。 你可以把工作目录当做  <strong>沙盒</strong> 。在你将修改提交到暂存区并记录到历史之前，可以随意更改。</p>
<pre><code class="language-sh">$ tree
.
├── README
├── Rakefile
└── lib
    └── simplegit.rb

1 directory, 3 files
</code></pre>
<h2>工作流程</h2>
<p>经典的 Git 工作流程是通过操纵这三个区域来以更加连续的状态记录项目快照的。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-workflow.png" alt="reset workflow" /></p>
<p>让我们来可视化这个过程：假设我们进入到一个新目录，其中有一个文件。 我们称其为该文件的 <strong>v1</strong> 版本，将它标记为蓝色。 现在运行 <code>git init</code>，这会创建一个 Git 仓库，其中的 HEAD 引用指向未创建的 <code>master</code> 分支。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex1.png" alt="reset ex1" /></p>
<p>此时，只有工作目录有内容。</p>
<p>现在我们想要提交这个文件，所以用 <code>git add</code> 来获取工作目录中的内容，并将其复制到索引中。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex2.png" alt="reset ex2" /></p>
<p>接着运行 <code>git commit</code>，它会取得索引中的内容并将它保存为一个永久的快照， 然后创建一个指向该快照的提交对象，最后更新 <code>master</code> 来指向本次提交。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex3.png" alt="reset ex3" /></p>
<p>此时如果我们运行 <code>git status</code>，会发现没有任何改动，因为现在三棵树完全相同。</p>
<p>现在我们想要对文件进行修改然后提交它。 我们将会经历同样的过程；首先在工作目录中修改文件。 我们称其为该文件的 <strong>v2</strong> 版本，并将它标记为红色。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex4.png" alt="reset ex4" /></p>
<p>如果现在运行 <code>git status</code>，我们会看到文件显示在 “Changes not staged for commit” 下面并被标记为红色，因为该条目在索引与工作目录之间存在不同。 接着我们运行 <code>git add</code> 来将它暂存到索引中。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex5.png" alt="reset ex5" /></p>
<p>此时，由于索引和 HEAD 不同，若运行 <code>git status</code> 的话就会看到 “Changes to be committed” 下的该文件变为绿色 ——也就是说，现在预期的下一次提交与上一次提交不同。 最后，我们运行 <code>git commit</code> 来完成提交。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-ex6.png" alt="reset ex6" /></p>
<p>现在运行 <code>git status</code> 会没有输出，因为三棵树又变得相同了。</p>
<p>切换分支或克隆的过程也类似。 当检出一个分支时，它会修改 <strong>HEAD</strong> 指向新的分支引用，将 <strong>索引</strong> 填充为该次提交的快照， 然后将 <strong>索引</strong> 的内容复制到 <strong>工作目录</strong> 中。</p>
<h2>重置的作用</h2>
<p>在以下情景中观察 <code>reset</code> 命令会更有意义。</p>
<p>为了演示这些例子，假设我们再次修改了 <code>file.txt</code> 文件并第三次提交它。 现在的历史看起来是这样的：</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-start.png" alt="reset start" /></p>
<p>让我们跟着 <code>reset</code> 看看它都做了什么。 它以一种简单可预见的方式直接操纵这三棵树。 它做了三个基本操作。</p>
<h3>第 1 步：移动 HEAD</h3>
<p><code>reset</code> 做的第一件事是移动 HEAD 的指向。 这与改变 HEAD 自身不同（<code>checkout</code> 所做的）；<code>reset</code> 移动 HEAD 指向的分支。 这意味着如果 HEAD 设置为 <code>master</code> 分支（例如，你正在 <code>master</code> 分支上）， 运行 <code>git reset 9e5e6a4</code> 将会使 <code>master</code> 指向 <code>9e5e6a4</code>。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-soft.png" alt="reset soft" /></p>
<p>无论你调用了何种形式的带有一个提交的 <code>reset</code>，它首先都会尝试这样做。 使用 <code>reset --soft</code>，它将仅仅停在那儿。</p>
<p>现在看一眼上图，理解一下发生的事情：它本质上是撤销了上一次 <code>git commit</code> 命令。 当你在运行 <code>git commit</code> 时，Git 会创建一个新的提交，并移动 HEAD 所指向的分支来使其指向该提交。 当你将它 <code>reset</code> 回 <code>HEAD~</code>（HEAD 的父结点）时，其实就是把该分支移动回原来的位置，而不会改变索引和工作目录。 现在你可以更新索引并再次运行 <code>git commit</code> 来完成 <code>git commit --amend</code> 所要做的事情了（见 <a href="https://git-scm.com/book/zh/v2/ch00/_git_amend">修改最后一次提交</a>）。</p>
<h3>第 2 步：更新索引（--mixed）</h3>
<p>注意，如果你现在运行 <code>git status</code> 的话，就会看到新的 HEAD 和以绿色标出的它和索引之间的区别。</p>
<p>接下来，<code>reset</code> 会用 HEAD 指向的当前快照的内容来更新索引。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-mixed.png" alt="reset mixed" /></p>
<p>如果指定 <code>--mixed</code> 选项，<code>reset</code> 将会在这时停止。 这也是默认行为，所以如果没有指定任何选项（在本例中只是 <code>git reset HEAD~</code>），这就是命令将会停止的地方。</p>
<p>现在再看一眼上图，理解一下发生的事情：它依然会撤销一上次 <code>提交</code>，但还会 <em>取消暂存</em> 所有的东西。 于是，我们回滚到了所有 <code>git add</code> 和 <code>git commit</code> 的命令执行之前。</p>
<h3>第 3 步：更新工作目录（--hard）</h3>
<p><code>reset</code> 要做的的第三件事情就是让工作目录看起来像索引。 如果使用 <code>--hard</code> 选项，它将会继续这一步。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-hard.png" alt="reset hard" /></p>
<p>现在让我们回想一下刚才发生的事情。 你撤销了最后的提交、<code>git add</code> 和 <code>git commit</code> 命令 <strong>以及</strong> 工作目录中的所有工作。</p>
<p>必须注意，<code>--hard</code> 标记是 <code>reset</code> 命令唯一的危险用法，它也是 Git 会真正地销毁数据的仅有的几个操作之一。 其他任何形式的 <code>reset</code> 调用都可以轻松撤消，但是 <code>--hard</code> 选项不能，因为它强制覆盖了工作目录中的文件。 在这种特殊情况下，我们的 Git 数据库中的一个提交内还留有该文件的 <strong>v3</strong> 版本， 我们可以通过 <code>reflog</code> 来找回它。但是若该文件还未提交，Git 仍会覆盖它从而导致无法恢复。</p>
<h3>回顾</h3>
<p><code>reset</code> 命令会以特定的顺序重写这三棵树，在你指定以下选项时停止：</p>
<ol>
<li>移动 HEAD 分支的指向 <em>（若指定了 <code>--soft</code>，则到此停止）</em></li>
<li>使索引看起来像 HEAD <em>（若未指定 <code>--hard</code>，则到此停止）</em></li>
<li>使工作目录看起来像索引</li>
</ol>
<h2>通过路径来重置</h2>
<p>前面讲述了 <code>reset</code> 基本形式的行为，不过你还可以给它提供一个作用路径。 若指定了一个路径，<code>reset</code> 将会跳过第 1 步，并且将它的作用范围限定为指定的文件或文件集合。 这样做自然有它的道理，因为 HEAD 只是一个指针，你无法让它同时指向两个提交中各自的一部分。 不过索引和工作目录  <em>可以部分更新</em> ，所以重置会继续进行第 2、3 步。</p>
<p>现在，假如我们运行 <code>git reset file.txt</code> （这其实是 <code>git reset --mixed HEAD file.txt</code> 的简写形式，因为你既没有指定一个提交的 SHA-1 或分支，也没有指定 <code>--soft</code> 或 <code>--hard</code>），它会：</p>
<ol>
<li>移动 HEAD 分支的指向 <em>（已跳过）</em></li>
<li>让索引看起来像 HEAD <em>（到此处停止）</em></li>
</ol>
<p>所以它本质上只是将 <code>file.txt</code> 从 HEAD 复制到索引中。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-path1.png" alt="reset path1" /></p>
<p>它还有 <em>取消暂存文件</em> 的实际效果。 如果我们查看该命令的示意图，然后再想想 <code>git add</code> 所做的事，就会发现它们正好相反。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-path2.png" alt="reset path2" /></p>
<p>这就是为什么 <code>git status</code> 命令的输出会建议运行此命令来取消暂存一个文件。 （查看 <a href="https://git-scm.com/book/zh/v2/ch00/_unstaging">取消暂存的文件</a> 来了解更多。）</p>
<p>我们可以不让 Git 从 HEAD 拉取数据，而是通过具体指定一个提交来拉取该文件的对应版本。 我们只需运行类似于 <code>git reset eb43bf file.txt</code> 的命令即可。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-path3.png" alt="reset path3" /></p>
<p>它其实做了同样的事情，也就是把工作目录中的文件恢复到 <strong>v1</strong> 版本，运行 <code>git add</code> 添加它， 然后再将它恢复到 <strong>v3</strong> 版本（只是不用真的过一遍这些步骤）。 如果我们现在运行 <code>git commit</code>，它就会记录一条“将该文件恢复到 <strong>v1</strong> 版本”的更改， 尽管我们并未在工作目录中真正地再次拥有它。</p>
<p>还有一点同 <code>git add</code> 一样，就是 <code>reset</code> 命令也可以接受一个 <code>--patch</code> 选项来一块一块地取消暂存的内容。 这样你就可以根据选择来取消暂存或恢复内容了。</p>
<h2>压缩</h2>
<p>我们来看看如何利用这种新的功能来做一些有趣的事情——压缩提交。</p>
<p>假设你的一系列提交信息中有 “oops.”“WIP” 和 “forgot this file”， 聪明的你就能使用 <code>reset</code> 来轻松快速地将它们压缩成单个提交，也显出你的聪明。 （<a href="https://git-scm.com/book/zh/v2/ch00/_squashing">压缩提交</a> 展示了另一种方式，不过在本例中用 <code>reset</code> 更简单。）</p>
<p>假设你有一个项目，第一次提交中有一个文件，第二次提交增加了一个新的文件并修改了第一个文件，第三次提交再次修改了第一个文件。 由于第二次提交是一个未完成的工作，因此你想要压缩它。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-squash-r1.png" alt="reset squash r1" /></p>
<p>那么可以运行 <code>git reset --soft HEAD~2</code> 来将 HEAD 分支移动到一个旧一点的提交上（即你想要保留的最近的提交）：</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-squash-r2.png" alt="reset squash r2" /></p>
<p>然后只需再次运行 <code>git commit</code>：</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-squash-r3.png" alt="reset squash r3" /></p>
<p>现在你可以查看可到达的历史，即将会推送的历史，现在看起来有个 v1 版 <code>file-a.txt</code> 的提交， 接着第二个提交将 <code>file-a.txt</code> 修改成了 v3 版并增加了 <code>file-b.txt</code>。 包含 v2 版本的文件已经不在历史中了。</p>
<h2>检出</h2>
<p>最后，你大概还想知道 <code>checkout</code> 和 <code>reset</code> 之间的区别。 和 <code>reset</code> 一样，<code>checkout</code> 也操纵三棵树，不过它有一点不同，这取决于你是否传给该命令一个文件路径。</p>
<h3>不带路径</h3>
<p>运行 <code>git checkout [branch]</code> 与运行 <code>git reset --hard [branch]</code> 非常相似，它会更新所有三棵树使其看起来像 <code>[branch]</code>，不过有两点重要的区别。</p>
<p>首先不同于 <code>reset --hard</code>，<code>checkout</code> 对工作目录是安全的，它会通过检查来确保不会将已更改的文件弄丢。 其实它还更聪明一些。它会在工作目录中先试着简单合并一下，这样所有_还未修改过的_文件都会被更新。 而 <code>reset --hard</code> 则会不做检查就全面地替换所有东西。</p>
<p>第二个重要的区别是 <code>checkout</code> 如何更新 HEAD。 <code>reset</code> 会移动 HEAD 分支的指向，而 <code>checkout</code> 只会移动 HEAD 自身来指向另一个分支。</p>
<p>例如，假设我们有 <code>master</code> 和 <code>develop</code> 分支，它们分别指向不同的提交；我们现在在 <code>develop</code> 上（所以 HEAD 指向它）。 如果我们运行 <code>git reset master</code>，那么 <code>develop</code> 自身现在会和 <code>master</code> 指向同一个提交。 而如果我们运行 <code>git checkout master</code> 的话，<code>develop</code> 不会移动，HEAD 自身会移动。 现在 HEAD 将会指向 <code>master</code>。</p>
<p>所以，虽然在这两种情况下我们都移动 HEAD 使其指向了提交 A，但_做法_是非常不同的。 <code>reset</code> 会移动 HEAD 分支的指向，而 <code>checkout</code> 则移动 HEAD 自身。</p>
<p><img src="https://git-scm.com/book/en/v2/images/reset-checkout.png" alt="reset checkout" /></p>
<h3>带路径</h3>
<p>运行 <code>checkout</code> 的另一种方式就是指定一个文件路径，这会像 <code>reset</code> 一样不会移动 HEAD。 它就像 <code>git reset [branch] file</code> 那样用该次提交中的那个文件来更新索引，但是它也会覆盖工作目录中对应的文件。 它就像是 <code>git reset --hard [branch] file</code>（如果 <code>reset</code> 允许你这样运行的话）， 这样对工作目录并不安全，它也不会移动 HEAD。</p>
<p>此外，同 <code>git reset</code> 和 <code>git add</code> 一样，<code>checkout</code> 也接受一个 <code>--patch</code> 选项，允许你根据选择一块一块地恢复文件内容。</p>
<h2>总结</h2>
<p>希望你现在熟悉并理解了 <code>reset</code> 命令，不过关于它和 <code>checkout</code> 之间的区别，你可能还是会有点困惑，毕竟不太可能记住不同调用的所有规则。</p>
<p>下面的速查表列出了命令对树的影响。 “HEAD” 一列中的 “REF” 表示该命令移动了 HEAD 指向的分支引用，而 “HEAD” 则表示只移动了 HEAD 自身。 特别注意 <em>WD Safe?</em> 一列——如果它标记为  <strong>NO</strong> ，那么运行该命令之前请考虑一下。</p>
<table>
<thead>
<tr>
<th></th>
<th>HEAD</th>
<th>Index</th>
<th>Workdir</th>
<th>WD Safe?</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Commit Level</strong></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td><code>reset --soft [commit]</code></td>
<td>REF</td>
<td>NO</td>
<td>NO</td>
<td>YES</td>
</tr>
<tr>
<td><code>reset [commit]</code></td>
<td>REF</td>
<td>YES</td>
<td>NO</td>
<td>YES</td>
</tr>
<tr>
<td><code>reset --hard [commit]</code></td>
<td>REF</td>
<td>YES</td>
<td>YES</td>
<td><strong>NO</strong></td>
</tr>
<tr>
<td><code>checkout </code></td>
<td>HEAD</td>
<td>YES</td>
<td>YES</td>
<td>YES</td>
</tr>
<tr>
<td><strong>File Level</strong></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td><code>reset [commit] </code></td>
<td>NO</td>
<td>YES</td>
<td>NO</td>
<td>YES</td>
</tr>
<tr>
<td><code>checkout [commit] </code></td>
<td>NO</td>
<td>YES</td>
<td>YES</td>
<td><strong>NO</strong></td>
</tr>
</tbody>
</table>
'),
	 (19921337116135424,'<p>Git 处理分支的方式可谓是难以置信的轻量，创建新分支这一操作几乎能在瞬间完成，并且在不同分支之间的切换操作也是一样便捷。 与许多其它版本控制系统不同，Git 鼓励在工作流程中频繁地使用分支与合并，哪怕一天之内进行许多次。</p>
<h3>首次提交</h3>
<p>在进行提交操作时，Git 会保存一个提交对象（commit object）。</p>
<p>假设现在有一个工作目录，里面包含了三个将要被暂存和提交的文件。 暂存操作会为每一个文件计算校验和（使用 SHA-1 哈希算法），然后会把当前版本的文件快照保存到 Git 仓库中 （Git 使用 <em>blob</em> 对象来保存它们），最终将校验和加入到暂存区域等待提交：</p>
<pre><code class="language-sh">$ git add README test.rb LICENSE
$ git commit -m ''The initial commit of my project''
</code></pre>
<p>当使用 <code>git commit</code> 进行提交操作时，Git 会先计算每一个子目录（本例中只有项目根目录）的校验和， 然后在 Git 仓库中这些校验和保存为树对象。随后，Git 便会创建一个提交对象， 它除了包含上面提到的那些信息外，还包含指向这个树对象（项目根目录）的指针。 如此一来，Git 就可以在需要的时候重现此次保存的快照。</p>
<p>现在，Git 仓库中有五个对象：三个  <strong><em>blob</em> 对象</strong> （保存着文件快照）、一个 <strong>树对象</strong> （记录着目录结构和 blob 对象索引）以及一个  <strong>提交对象</strong> （包含着指向前述树对象的指针和所有提交信息）。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906145443.jpg" alt="" /></p>
<p>图1. 首次提交对象及其树结构 ▲</p>
<h4>小结：</h4>
<ol>
<li><code>git add</code> 加入暂存操作，会为每个文件创建计算校验和，以及每个文件对应的 <strong>文件快照（blob对象</strong> ）。</li>
<li><code>git commit</code> 提交操作，计算子目录或跟目录的校验和 保存为 <strong>树对象</strong> 。随后，创建一个 <strong>提交对象</strong> ，包含着指向树对象的指针和所有提交信息。</li>
</ol>
<h3>再次提交</h3>
<p>做些修改后再次提交，那么这次产生的提交对象会包含一个指向上次提交对象（父对象）的指针。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906152315.jpg" alt="" /></p>
<p>图2. 提交对象及其父对象 ▲</p>
<h3>Git 的分支</h3>
<p><strong>Git 的分支，其实本质上仅仅是指向提交对象的可变指针</strong> 。 Git 的默认分支名字是 <code>master</code>。 在多次提交操作之后，你其实已经有一个指向最后那个提交对象的 <code>master</code> 分支。  <strong><code>master</code> 分支指针会在每次提交时自动向前移动</strong> 。</p>
<blockquote>
<p>Git 的 <code>master</code> 分支并不是一个特殊分支。 它就跟其它分支完全没有区别。</p>
</blockquote>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906154109.jpg" alt="" /></p>
<p>图3. 分支及其提交历史 ▲</p>
<h3>创建分支</h3>
<p>Git 是怎么创建新分支的呢？ 很简单，它 <strong>只是为你创建了一个可以移动的新的指针</strong> 。 比如，创建一个 testing 分支， 你需要使用 <code>git branch</code> 命令：</p>
<pre><code class="language-sh">$ git branch testing
</code></pre>
<p>这会在当前所在的提交对象上创建一个指针。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906154330.png" alt="" /></p>
<p>图4. 两个指向相同提交历史的分支 ▲</p>
<h3>当前分支的指针</h3>
<p>Git 是怎么知道当前在哪一个分支上呢？ 很简单，它有一个 <strong>名为 <code>HEAD</code> 的特殊指针</strong> ， <strong>指向当前所在的本地分支</strong> （译注： <strong>将 <code>HEAD</code> 想象为当前分支的别名</strong> ）。 在本例中，你仍然在 <code>master</code> 分支上。 因为 <code>git branch</code> 命令仅仅 <strong>创建</strong> 一个新分支，并不会自动切换到新分支中去。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906205325.png" alt="" /></p>
<p>图5. HEAD 指向当前所在的分支 ▲</p>
<h3>查看当前所在分支</h3>
<p>你可以简单地使用 <code>git log</code> 命令查看各个分支当前所指的对象。 提供这一功能的参数是 <code>--decorate</code>。</p>
<pre><code class="language-sh">$ git log --oneline --decorate
f30ab (HEAD -&gt; master, testing) add feature # f30ab提交对象 (HEAD当前所在分支 -&gt; master分支，testing 分支)
34ac2 Fixed bug # 34ac2 提交对象
98ca9 The initial commit of my project # 98ca9 提交对象
</code></pre>
<p>正如你所见，当前 <code>master</code> 和 <code>testing</code> 分支均指向校验和以 <code>f30ab</code> 开头的提交对象。</p>
<h3>分支切换</h3>
<pre><code class="language-sh">$ git checkout testing  # git checkout &lt;分支名&gt;
</code></pre>
<p>这样 <code>HEAD</code> 就指向 <code>testing</code> 分支了。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906205917.png" alt="" /></p>
<p>图6. HEAD 指向当前所在的分支 ▲</p>
<p>那么，这样的实现方式会给我们带来什么好处呢？ 现在不妨再提交一次：</p>
<pre><code class="language-sh">$ vim test.rb
$ git commit -a -m ''made a change''
</code></pre>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906210338.png" alt="" /></p>
<p>图7. HEAD 分支随着提交操作自动向前移动 ▲</p>
<p>如图所示，你的 <code>testing</code> 分支向前移动了，但是 <code>master</code> 分支却没有，它仍然指向运行 <code>git checkout</code> 时所指的对象。 这就有意思了，现在我们切换回 <code>master</code> 分支看看：</p>
<pre><code class="language-sh">$ git checkout master
</code></pre>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906210810.png" alt="" /></p>
<p>图8. 检出时 HEAD 随之移动 ▲</p>
<p>这条命令 <strong>做了两件事</strong> 。  <strong>一是使 HEAD 指回 <code>master</code> 分支，二是将工作目录恢复成 <code>master</code> 分支所指向的快照内容</strong> 。 也就是说，你现在做修改的话，项目将始于一个较旧的版本。 本质上来讲，这就是忽略 <code>testing</code> 分支所做的修改，以便于向另一个方向进行开发。</p>
<p>我们不妨再稍微做些修改并提交：</p>
<pre><code class="language-sh">$ vim test.rb
$ git commit -a -m ''made other changes''
</code></pre>
<p>现在，这个项目的提交历史已经产生了分叉（参见 <a href="https://git-scm.com/book/zh/v2/ch00/divergent_history">项目分叉历史</a>）。 因为刚才你创建了一个新分支，并切换过去进行了一些工作，随后又切换回 master 分支进行了另外一些工作。 上述两次改动针对的是不同分支：你可以在不同分支间不断地来回切换和工作，并在时机成熟时将它们合并起来。 而所有这些工作，你需要的命令只有 <code>branch</code>、<code>checkout</code> 和 <code>commit</code>。</p>
<p><img src="https://cdn.jsdelivr.net/gh/xugaoyi/image_store/blog/20200906211331.png" alt="" /></p>
<p>图9. 项目分叉历史 ▲</p>
<p>你可以简单地使用 <code>git log</code> 命令查看分叉历史。 运行 <code>git log --oneline --decorate --graph --all</code> ，它会输出你的提交历史、各个分支的指向以及项目的分支分叉情况。</p>
<pre><code class="language-sh">$ git log --oneline --decorate --graph --all
* c2b9e (HEAD, master) made other changes
| * 87ab2 (testing) made a change
|/
* f30ab add feature
* 34ac2 fixed bug
* 98ca9 initial commit of my project
</code></pre>
<p>由于 Git 的分支实质上仅是包含所指对象校验和（长度为 40 的 SHA-1 值字符串）的文件，所以它的创建和销毁都异常高效。 创建一个新分支就相当于往一个文件中写入 41 个字节（40 个字符和 1 个换行符），如此的简单能不快吗？</p>
<p>这与过去大多数版本控制系统形成了鲜明的对比，它们在创建分支时，将所有的项目文件都复制一遍，并保存到一个特定的目录。 完成这样繁琐的过程通常需要好几秒钟，有时甚至需要好几分钟。所需时间的长短，完全取决于项目的规模。 而在 Git 中，任何规模的项目都能在瞬间创建新分支。 同时，由于每次提交都会记录父对象，所以寻找恰当的合并基础（译注：即共同祖先）也是同样的简单和高效。 这些高效的特性使得 Git 鼓励开发人员频繁地创建和使用分支。</p>
<h3>创建分支同时切换</h3>
<p>通常我们会在创建一个新分支后立即切换过去，可以使用如下命令：</p>
<pre><code class="language-sh">git checkout -b &lt;newbranchname&gt;
</code></pre>
'),
	 (19921476878733312,'<p>文档：<a href="https://git-scm.com/book/zh/v2/Git-%E5%88%86%E6%94%AF-%E5%88%86%E6%94%AF%E7%9A%84%E6%96%B0%E5%BB%BA%E4%B8%8E%E5%90%88%E5%B9%B6">Git 分支 - 分支的新建与合并</a></p>
<h3>创建分支并切换</h3>
<p>此时有一个需求需要在新的分支<code>iss53</code>上工作：</p>
<pre><code class="language-sh">$ git checkout -b iss53  # b表示branch
</code></pre>
<p>它是下面两条命令的简写：</p>
<pre><code class="language-sh">$ git branch iss53
$ git checkout iss53
</code></pre>
<h3>切换分支</h3>
<p>突然有一个紧急问题要解决，需要在原来的<code>master</code>分支进行修复：</p>
<pre><code class="language-sh">$ git checkout master
</code></pre>
<p>在切换到<code>master</code>之前，需要<code>iss53</code>分支保持好一个干净的状态（修改都已提交）。</p>
<p><strong>注意：切换分支Git 会重置你的工作目录。</strong></p>
<blockquote>
<p><code>checkout</code> 中文含义 “检出”，<code>checkout &lt;branch&gt;</code> 检出分支 =&gt; 检出指定分支的代码 =&gt; 重置工作目录并切换分支。</p>
</blockquote>
<p>接下来，你要修复这个紧急问题。 建立一个 <code>hotfix</code> 分支，在该分支上工作直到问题解决：</p>
<pre><code class="language-sh">$ git checkout -b hotfix

# 中间过程在hotfix上修改了代码并提交
$ echo ''test'' &gt; ./hotfix.txt 
$ git add .
$ git commit -m ''fixed''
</code></pre>
<h3>合并分支</h3>
<pre><code class="language-sh">$ git checkout master # 首先切回master分支
$ git merge hotfix # 把 hotfix 分支合并过来
</code></pre>
<h3>删除分支</h3>
<pre><code class="language-sh">$ git branch -d hotfix # d表示delete

# 然后切回iss53继续工作
$ git checkout iss53
</code></pre>
<p>注意删除分支是在 <code>branch</code> 命令上</p>
<h3>多次提交之后合并分支</h3>
<p>假设你已经修正了 #53 问题，打算合并到<code>master</code>分支：</p>
<pre><code class="language-sh">$ git checkout master
$ git merga iss53
</code></pre>
<p>这看似和之前的合并区别不大。此时你的开发历史从一个更早的地方开始分叉开来（diverged）。 因为，<code>master</code> 分支所在提交并不是 <code>iss53</code> 分支所在提交的直接祖先，Git 不得不做一些额外的工作。 出现这种情况的时候，Git 会使用两个分支的末端所指的快照以及这两个分支的公共祖先，做一个简单的 <strong>三方合并</strong> 。</p>
<p>和之前将分支指针向前推进所不同的是， <strong>Git 将此次三方合并的结果做了一个新的快照并且自动创建一个新的提交指向它</strong> 。 这个被称作一次合并提交，它的特别之处在于他有不止一个父提交。</p>
<h3>遇到冲突时的分支合并</h3>
<p>如果你在两个不同的分支中， <strong>对同一个文件的同一个部分进行了不同的修改</strong> ，Git 就没法干净的合并它们，就产生了冲突。</p>
<p>合并过程中出现<code>CONFLICT</code>提升，表示有冲突</p>
<pre><code class="language-sh">$ git merge iss53
Auto-merging index.html
CONFLICT (content): Merge conflict in index.html
Automatic merge failed; fix conflicts and then commit the result.
</code></pre>
<p>使用<code>git status</code>查看未合并状态。</p>
<p>任何因包含合并冲突而有待解决的文件，都会以未合并状态标识出来。 <strong>Git 会在有冲突的文件中加入标准的冲突解决标记，这样你可以打开这些包含冲突的文件然后手动解决冲突。</strong> 出现冲突的文件会包含一些特殊区段，看起来像下面这个样子：</p>
<pre><code class="language-html">&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD:index.html
&lt;div id=&quot;footer&quot;&gt;contact : email.support@github.com&lt;/div&gt;
=======
&lt;div id=&quot;footer&quot;&gt;
 please contact us at support@github.com
&lt;/div&gt;
&gt;&gt;&gt;&gt;&gt;&gt;&gt; iss53:index.html
</code></pre>
<p>你需要 <strong>手动解决冲突</strong> ，解决了所有文件里的冲突之后，对每个文件<strong>使用 <code>git add</code> 命令</strong>来将其标记为冲突已解决。  <strong>一旦暂存这些原本有冲突的文件，Git 就会将它们标记为冲突已解决</strong> 。</p>
<p>如果你对结果感到满意，并且确定之前有冲突的的文件都已经暂存了，这时你可以输入 <code>git commit</code> 来完成合并提交。</p>
'),
	 (19921593652350976,'<h3>查看分支</h3>
<pre><code class="language-sh">$ git branch
  iss53
* master  # 带星号*表示当前所在分支
  testing
</code></pre>
<p><code>git branch</code> 命令不只是可以创建与删除分支。 如果不加任何参数运行它，会得到当前所有分支的一个列表。</p>
<h3>查看每个分支的最后提交</h3>
<pre><code class="language-sh">$ git branch -v
  iss53   93b412c fix javascript issue
* master  7a98805 Merge branch ''iss53''
  testing 782fd34 test
</code></pre>
<h3>查看已(未)合并的分支</h3>
<p><code>--merged</code> 与 <code>--no-merged</code> 这两个选项可以查看哪些分支已经合并或未合并到 <strong>当前</strong> 分支。</p>
<pre><code class="language-sh">$ git branch --merged # 查看已合并分支列表
  iss53
* master
</code></pre>
<p>上面列表中分支名字前没有 <code>*</code> 号的分支通常可以使用 <code>git branch -d</code> 删除掉；</p>
<pre><code class="language-sh">$ git branch --no-merged # 查看未合并的分支列表
  testing
</code></pre>
<p>上面显示未合并的分支，尝试使用 <code>git branch -d</code> 命令删除它时会失败：</p>
<pre><code class="language-sh">$ git branch -d testing
error: The branch ''testing'' is not fully merged.
If you are sure you want to delete it, run ''git branch -D testing''.
</code></pre>
<p>强制删除未合并的分支:</p>
<pre><code class="language-sh">$ git branch -D testing
</code></pre>
<h4>查看指定分支的已(未)合并的分支</h4>
<p>上面描述的选项 <code>--merged</code> 和 <code>--no-merged</code> 会在没有给定提交或分支名作为参数时， 分别列出已合并或未合并到 <strong>当前</strong> 分支的分支。</p>
<p>你总是可以提供一个附加的参数来查看其它分支的合并状态而不必检出它们。 例如，尚未合并到 <code>testing</code> 分支的有哪些？</p>
<pre><code class="language-sh">$ git branch --no-merged testing
  topicA
  featureB
</code></pre>
'),
	 (19921711407435776,'<p>文档：<a href="https://git-scm.com/book/zh/v2/Git-%E5%88%86%E6%94%AF-%E5%88%86%E6%94%AF%E5%BC%80%E5%8F%91%E5%B7%A5%E4%BD%9C%E6%B5%81">Git分支开发工作流</a></p>
<h3>长期分支</h3>
<p>因为 Git 使用简单的三方合并，所以就算在一段较长的时间内，反复把一个分支合并入另一个分支，也不是什么难事。 也就是说，在整个项目开发周期的不同阶段，你可以同时拥有多个开放的分支；你可以定期地把某些主题分支合并入其他分支中。</p>
<p>许多使用 Git 的开发者都喜欢使用这种方式来工作，比如 <strong>只在 <code>master</code> 分支上保留完全稳定的代码</strong> ，开发过程在<code>dev</code>分支，开发完成后并入<code>test</code>分支进行测试，通过测试的稳定代码才并入<code>master</code>分支中。</p>
<p><code>dev</code>和<code>test</code>分支不需要保持绝对稳定，但在<code>test</code>通过测试达到稳定状态，就可以被合并入<code>master</code>分支。</p>
<p>事实上我们刚才讨论的，是随着你的提交而不断右移的指针。 稳定分支(<code>master</code>)的指针总是在提交历史中落后一大截，而前沿分支(<code>dev</code>或<code>test</code>)的指针往往比较靠前。</p>
<p>你可以用这种方法维护不同层次的稳定性。 一些大型项目还有一个 <code>proposed</code>（建议） 或 <code>pu: proposed updates</code>（建议更新）分支，它可能因包含一些不成熟的内容而不能进入<code>master</code> 分支。 这么做的目的是使你的分支具有不同级别的稳定性；当它们具有一定程度的稳定性后，再把它们合并入具有更高级别稳定性的分支中。 再次强调一下，使用多个长期分支的方法并非必要，但是这么做通常很有帮助，尤其是当你在一个非常庞大或者复杂的项目中工作时。</p>
<h3>主题分支 (短期分支)</h3>
<p><strong>主题分支对任何规模的项目都适用</strong> 。 主题分支是一种 <strong>短期分支</strong> ，它被 <strong>用来实现单一特性或其相关工作</strong> 。</p>
<p>你已经在上一节中你创建的 <code>iss53</code> 和 <code>hotfix</code> 主题分支中看到过这种用法。 你在上一节用到的主题分支（<code>iss53</code> 和 <code>hotfix</code> 分支）中提交了一些更新，并且在它们合并入主干分支之后，你又删除了它们。 这项技术能使你快速并且完整地进行上下文切换（context-switch）——因为你的工作被分散到不同的流水线中，在不同的流水线中 <strong>每个分支都仅与其目标特性相关</strong> ，因此， <strong>在做代码审查之类的工作的时候就能更加容易地看出你做了哪些改动</strong> 。 你可以把做出的改动在主题分支中保留几分钟、几天甚至几个月，等它们成熟之后再合并，而不用在乎它们建立的顺序或工作进度。</p>
<p>考虑这样一个例子，你在 <code>master</code> 分支上工作到 <code>C1</code>，这时为了解决一个问题而新建 <code>iss91</code> 分支，在 <code>iss91</code> 分支上工作到 <code>C4</code>，然而对于那个问题你又有了新的想法，于是你再新建一个 <code>iss91v2</code> 分支试图用另一种方法解决那个问题，接着你回到 <code>master</code> 分支工作了一会儿，你又冒出了一个不太确定的想法，你便在 <code>C10</code> 的时候新建一个 <code>dumbidea</code> 分支，并在上面做些实验。 你的提交历史看起来像下面这个样子：</p>
<p><img src="https://git-scm.com/book/en/v2/images/topic-branches-1.png" alt="拥有多个主题分支的提交历史。" /></p>
<p>图1. 拥有多个主题分支的提交历史 ▲</p>
<p>现在，我们假设两件事情：你决定使用第二个方案来解决那个问题，即使用在 <code>iss91v2</code> 分支中方案。 另外，你将 <code>dumbidea</code> 分支拿给你的同事看过之后，结果发现这是个惊人之举。 这时你可以 <strong>抛弃 <code>iss91</code> 分支（即丢弃 <code>C5</code> 和 <code>C6</code> 提交）</strong> ，然后把另外两个分支合并入主干分支。 最终你的提交历史看起来像下面这个样子：</p>
<p><img src="https://git-scm.com/book/en/v2/images/topic-branches-2.png" alt="合并了 dumbidea 和 iss91v2 分支之后的提交历史。" /></p>
<p>图2. 合并了 dumbidea 和 iss91v2 分支之后的提交历史 ▲</p>
<p>我们将会在 <a href="https://git-scm.com/book/zh/v2/ch00/ch05-distributed-git">分布式 Git</a> 中向你揭示更多有关分支工作流的细节， 因此，请确保你阅读完那个章节之后，再来决定你的下个项目要使用什么样的分支策略（branching scheme）。</p>
<p>请牢记，当你做这么多操作的时候，这些分支全部都存于本地。 当你新建和合并分支的时候，所有这一切都只发生在你本地的 Git 版本库中 —— 没有与服务器发生交互。</p>
'),
	 (19921821088485376,'<p><strong>远程引用是对远程仓库的引用（指针）</strong> ，包括分支、标签等等。</p>
<blockquote>
<p>远程分支本质上也是一个指针，指向远程地址</p>
</blockquote>
<h3>查看远程引用列表与信息</h3>
<pre><code class="language-sh">git ls-remote &lt;remote&gt; # 远程引用的完整列表
git remote show &lt;remote&gt; # 远程分支的更多信息
</code></pre>
<p>上面两行命令比较少用，更常见的做法是利用远程跟踪分支。</p>
<h3>远程跟踪分支</h3>
<p><strong>远程跟踪分支是远程分支状态的引用</strong> 。它们是你无法移动的本地引用。一旦你进行了网络通信， Git 就会为你移动它们以 <strong>精确反映远程仓库的状态</strong> 。请将它们 <strong>看做书签</strong> ， 这样可以提醒你该分支在远程仓库中的位置就是你最后一次连接到它们的位置。</p>
<p>它们 <strong>以 <code>&lt;remote&gt;/&lt;branch&gt;</code> 的形式命名</strong> 。 例如，如果你想要 <strong>查看最后一次与远程仓库 <code>origin</code> 通信时 <code>master</code> 分支的状态</strong> ，你可以查看 <code>origin/master</code> 分支。 你与同事合作解决一个问题并且他们推送了一个 <code>iss53</code> 分支，你可能有自己的本地 <code>iss53</code> 分支， 然而在服务器上的分支会以 <code>origin/iss53</code> 来表示。</p>
<p>这可能有一点儿难以理解，让我们来看一个例子。 假设你的网络里有一个在 <code>git.ourcompany.com</code> 的 Git 服务器。 如果你从这里克隆，Git 的 <code>clone</code> 命令会为你自动将其命名为 <code>origin</code>，拉取它的所有数据， 创建一个指向它的 <code>master</code> 分支的指针，并且 <strong>在本地将其命名为 <code>origin/master</code></strong> 。 Git 也会给你一个与 origin 的 <code>master</code> 分支在指向同一个地方的本地 <code>master</code> 分支，这样你就有工作的基础。</p>
<p>=<strong>笔记：从远程克隆下来的仓库有一个叫<code>origin/master</code>的远程跟踪分支 和 一个本地的<code>master</code>分支</strong>=</p>
<blockquote>
<p>笔记：“origin” 并无特殊含义远程仓库名字 “origin” 与分支名字 “master” 一样，在 Git 中并没有任何特别的含义一样。 同时 “master” 是当你运行 <code>git init</code> 时默认的起始分支名字，原因仅仅是它的广泛使用， “origin” 是当你运行 <code>git clone</code> 时默认的远程仓库名字。 如果你运行 <code>git clone -o booyah</code>，那么你默认的远程分支名字将会是 <code>booyah/master</code>。</p>
</blockquote>
<p><img src="https://git-scm.com/book/en/v2/images/remote-branches-1.png" alt="克隆之后的服务器与本地仓库。" /></p>
<p>图1.  克隆之后的服务器与本地仓库 ▲</p>
<p>如果你在本地的 <code>master</code> 分支做了一些工作，在同一段时间内有其他人推送提交到 <code>git.ourcompany.com</code> 并且更新了它的 <code>master</code> 分支，这就是说你们的提交历史已走向不同的方向。 即便这样，只要你保持不与 <code>origin</code> 服务器连接（并拉取数据），你的 <code>origin/master</code> 指针就不会移动。</p>
<p><img src="https://git-scm.com/book/en/v2/images/remote-branches-2.png" alt="本地与远程的工作可以分叉。" /></p>
<p>图2.  本地与远程的工作可以分叉 ▲</p>
<p>如果要与给定的远程仓库同步数据，运行 <code>git fetch &lt;remote&gt;</code> 命令（在本例中为 <code>git fetch origin</code>）。 这个命令查找 “origin” 是哪一个服务器（在本例中，它是 <code>git.ourcompany.com</code>）， 从中抓取本地没有的数据，并且更新本地数据库，移动 <code>origin/master</code> 指针到更新之后的位置。</p>
<p><img src="https://git-scm.com/book/en/v2/images/remote-branches-3.png" alt="git fetch 更新你的远程仓库引用。" /></p>
<p>图3.   git fetch 更新你的远程跟踪分支 ▲</p>
<p>=笔记: 本地的 master 分支 可能 和 远程跟踪分支 origin/master 分叉=</p>
<p>为了演示有多个远程仓库与远程分支的情况，我们假定你有另一个内部 Git 服务器，仅服务于你的某个敏捷开发团队。 这个服务器位于 <code>git.team1.ourcompany.com</code>。 你可以运行 <code>git remote add</code> 命令添加一个新的远程仓库引用到当前的项目，这个命令我们会在 <a href="https://git-scm.com/book/zh/v2/ch00/ch02-git-basics-chapter">Git 基础</a> 中详细说明。 将这个远程仓库 <strong>命名为 <code>teamone</code>，将其作为完整 URL 的缩写</strong> 。=远程仓库名本质上是远程URL的缩写=</p>
<p><img src="https://git-scm.com/book/en/v2/images/remote-branches-4.png" alt="添加另一个远程仓库。" /></p>
<p>图4.   添加另一个远程仓库 ▲</p>
<p>现在，可以运行 <code>git fetch teamone</code> 来抓取远程仓库 <code>teamone</code> 有而本地没有的数据。 因为那台服务器上现有的数据是 <code>origin</code> 服务器上的一个子集， 所以 Git 并不会抓取数据而是会设置远程跟踪分支 <code>teamone/master</code> 指向 <code>teamone</code> 的 <code>master</code> 分支。</p>
<p><img src="https://git-scm.com/book/en/v2/images/remote-branches-5.png" alt="远程跟踪分支 teamone/master。" /></p>
<p>图5.   远程跟踪分支 teamone/master ▲</p>
<h3>推送</h3>
<p>当你想要公开分享一个分支时，需要将其推送到有写入权限的远程仓库上。 本地的分支并不会自动与远程仓库同步——你必须显式地推送想要分享的分支。 这样，你就可以把不愿意分享的内容放到私人分支上，而将需要和别人协作的内容推送到公开分支。</p>
<p>如果希望和别人一起在名为 <code>serverfix</code> 的分支上工作，你可以像推送第一个分支那样推送它。 运行 <code>git push &lt;remote&gt; &lt;branch&gt;</code>:</p>
<pre><code class="language-sh">$ git push origin serverfix
Counting objects: 24, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (15/15), done.
Writing objects: 100% (24/24), 1.91 KiB | 0 bytes/s, done.
Total 24 (delta 2), reused 0 (delta 0)
To https://github.com/schacon/simplegit
 * [new branch]      serverfix -&gt; serverfix
</code></pre>
<p>这里有些工作被简化了。 <strong>Git 自动将 <code>serverfix</code> 分支名字展开为 <code>refs/heads/serverfix:refs/heads/serverfix</code>，</strong> 那意味着，“推送本地的 <code>serverfix</code> 分支来更新远程仓库上的 <code>serverfix</code> 分支。” 我们将会详细学习 <a href="https://git-scm.com/book/zh/v2/ch00/ch10-git-internals">Git 内部原理</a> 的 <code>refs/heads/</code> 部分， 但是现在可以先把它放在儿。你也可以运行 <code>git push origin serverfix:serverfix</code>， 它会做同样的事——也就是说“ <strong>推送本地的 <code>serverfix</code> 分支，将其作为远程仓库的 <code>serverfix</code> 分支</strong> ” 可以通过这种格式来推送本地分支到一个命名不相同的远程分支。</p>
<h4>重命名远程仓库上的分支名</h4>
<p>如果并不想让远程仓库上的分支叫做 <code>serverfix</code>，可以运行 <code>git push origin serverfix:awesomebranch</code> 来将本地的 <code>serverfix</code> 分支推送到远程仓库上的 <code>awesomebranch</code> 分支。</p>
<table>
<thead>
<tr>
<th>Note</th>
<th>如何避免每次输入密码如果你正在使用 HTTPS URL 来推送，Git 服务器会询问用户名与密码。 默认情况下它会在终端中提示服务器是否允许你进行推送。如果不想在每一次推送时都输入用户名与密码，你可以设置一个 “credential cache”。 最简单的方式就是将其保存在内存中几分钟，可以简单地运行<code>git config --global credential.helper cache</code>来设置它。想要了解更多关于不同验证缓存的可用选项，查看<a href="https://git-scm.com/book/zh/v2/ch00/_credential_caching">凭证存储</a>。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p>下一次其他协作者从服务器上抓取数据时，他们会在本地生成一个远程分支 <code>origin/serverfix</code>，指向服务器的 <code>serverfix</code> 分支的引用：</p>
<pre><code class="language-sh">$ git fetch origin
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/schacon/simplegit
 * [new branch]      serverfix    -&gt; origin/serverfix
</code></pre>
<p>要特别注意的一点是当抓取到新的远程跟踪分支时，本地不会自动生成一份可编辑的副本（拷贝）。 换一句话说，这种情况下，不会有一个新的 <code>serverfix</code> 分支——只有一个不可以修改的 <code>origin/serverfix</code> 指针。</p>
<p>可以运行 <code>git merge origin/serverfix</code> 将这些工作合并到当前所在的分支。 如果想要在自己的 <code>serverfix</code> 分支上工作，可以将其建立在远程跟踪分支之上：</p>
<pre><code class="language-sh">$ git checkout -b serverfix origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch ''serverfix''
</code></pre>
<p>这会给你一个用于工作的本地分支，并且起点位于 <code>origin/serverfix</code>。</p>
<h3>跟踪分支</h3>
<p><strong>从一个远程跟踪分支检出一个本地分支会自动创建所谓的“跟踪分支”（它跟踪的分支叫做“上游分支”）</strong> 。  <strong>跟踪分支是与远程分支有直接关系的本地分支</strong> 。 如果在一个跟踪分支上输入 <code>git pull</code>，Git 能自动地识别去哪个服务器上抓取、合并到哪个分支。</p>
<p>当克隆一个仓库时，它通常会自动地创建一个跟踪 <code>origin/master</code> 的 <code>master</code> 分支。 然而，如果你愿意的话可以设置其他的跟踪分支，或是一个在其他远程仓库上的跟踪分支，又或者不跟踪 <code>master</code> 分支。 最简单的实例就是像之前看到的那样，运行 <code>git checkout -b &lt;branch&gt; &lt;remote&gt;/&lt;branch&gt;</code>。 这是一个十分常用的操作所以 Git 提供了 <code>--track</code> 快捷方式：</p>
<pre><code class="language-sh">$ git checkout --track origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch ''serverfix''
</code></pre>
<p>由于这个操作太常用了，该捷径本身还有一个捷径。 如果你尝试检出的分支 (a) 不存在且 (b) 刚好只有一个名字与之匹配的远程分支，那么 Git 就会为你创建一个跟踪分支：</p>
<pre><code class="language-sh">$ git checkout serverfix
Branch serverfix set up to track remote branch serverfix from origin.
Switched to a new branch ''serverfix''
</code></pre>
<p>如果想要将本地分支与远程分支设置为不同的名字，你可以轻松地使用上一个命令增加一个不同名字的本地分支：</p>
<pre><code class="language-sh">$ git checkout -b sf origin/serverfix
Branch sf set up to track remote branch serverfix from origin.
Switched to a new branch ''sf''
</code></pre>
<p>现在，本地分支 <code>sf</code> 会自动从 <code>origin/serverfix</code> 拉取。</p>
<p>设置已有的本地分支跟踪一个刚刚拉取下来的远程分支，或者想要修改正在跟踪的上游分支， 你可以在任意时间使用 <code>-u</code> 或 <code>--set-upstream-to</code> 选项运行 <code>git branch</code> 来显式地设置。</p>
<pre><code class="language-sh">$ git branch -u origin/serverfix
Branch serverfix set up to track remote branch serverfix from origin.
</code></pre>
<table>
<thead>
<tr>
<th>Note</th>
<th>上游快捷方式当设置好跟踪分支后，可以通过简写<code>@{upstream}</code>或<code>@{u}</code>来引用它的上游分支。 所以在<code>master</code>分支时并且它正在跟踪<code>origin/master</code>时，如果愿意的话可以使用<code>git merge @{u}</code>来取代<code>git merge origin/master</code>。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h3>查看跟踪分支</h3>
<p>如果想要查看设置的所有跟踪分支，可以使用 <code>git branch</code> 的 <code>-vv</code> 选项。 这会将所有的本地分支列出来并且包含更多的信息，如每一个分支正在跟踪哪个远程分支与本地分支是否是领先、落后或是都有。</p>
<pre><code class="language-sh">$ git branch -vv
  iss53     7e424c3 [origin/iss53: ahead 2] forgot the brackets
  master    1ae2a45 [origin/master] deploying index fix
* serverfix f8674d9 [teamone/server-fix-good: ahead 3, behind 1] this should do it
  testing   5ea463a trying something new
</code></pre>
<p>这里可以看到 <code>iss53</code> 分支正在跟踪 <code>origin/iss53</code> 并且 “ahead” 是 2，意味着本地有两个提交还没有推送到服务器上。 也能看到 <code>master</code> 分支正在跟踪 <code>origin/master</code> 分支并且是最新的。 接下来可以看到 <code>serverfix</code> 分支正在跟踪 <code>teamone</code> 服务器上的 <code>server-fix-good</code> 分支并且领先 3 落后 1， 意味着服务器上有一次提交还没有合并入同时本地有三次提交还没有推送。 最后看到 <code>testing</code> 分支并没有跟踪任何远程分支。</p>
<p>需要重点注意的一点是这些数字的值来自于你从每个服务器上最后一次抓取的数据。  <strong>这个命令并没有连接服务器</strong> ，它只会告诉你关于本地缓存的服务器数据。 如果想要统计最新的领先与落后数字，需要在运行此命令前抓取所有的远程仓库。 可以像这样做：</p>
<pre><code class="language-sh">$ git fetch --all; git branch -vv
</code></pre>
<h3>拉取</h3>
<p>当 <code>git fetch</code> 命令从服务器上抓取本地没有的数据时，它并不会修改工作目录中的内容。 它只会获取数据然后让你自己合并。 然而，有一个命令叫作 <code>git pull</code> 在大多数情况下它的含义是一个 <code>git fetch</code> 紧接着一个 <code>git merge</code> 命令。 如果有一个像之前章节中演示的设置好的跟踪分支，不管它是显式地设置还是通过 <code>clone</code> 或 <code>checkout</code> 命令为你创建的，<code>git pull</code> 都会查找当前分支所跟踪的服务器与分支， 从服务器上抓取数据然后尝试合并入那个远程分支。</p>
<p>由于 <code>git pull</code> 的魔法经常令人困惑所以通常单独显式地使用 <code>fetch</code> 与 <code>merge</code> 命令会更好一些。</p>
<h3>删除远程分支</h3>
<p>假设你已经通过远程分支做完所有的工作了——也就是说你和你的协作者已经完成了一个特性， 并且将其合并到了远程仓库的 <code>master</code> 分支（或任何其他稳定代码分支）。 可以运行带有 <code>--delete</code> 选项的 <code>git push</code> 命令来删除一个远程分支。 如果想要从服务器上删除 <code>serverfix</code> 分支，运行下面的命令：</p>
<pre><code class="language-sh">$ git push origin --delete serverfix
To https://github.com/schacon/simplegit
 - [deleted]         serverfix
</code></pre>
<p>基本上这个命令做的只是从服务器上移除这个指针。 Git 服务器通常会保留数据一段时间直到垃圾回收运行，所以如果不小心删除掉了，通常是很容易恢复的。</p>
'),
	 (19921935869808640,'<h1>Git分支-变基</h1>
<p>在 Git 中整合来自不同分支的修改主要有两种方法：<code>merge</code> 以及 <code>rebase</code>。 在本节中我们将学习什么是“变基”，怎样使用“变基”，并将展示该操作的惊艳之处，以及指出在何种情况下你应避免使用它。</p>
<h2>变基的基本操作</h2>
<p>请回顾之前在 <a href="https://git-scm.com/book/zh/v2/ch00/_basic_merging">分支的合并</a> 中的一个例子，你会看到开发任务分叉到两个不同分支，又各自提交了更新。</p>
<p><img src="https://git-scm.com/book/en/v2/images/basic-rebase-1.png" alt="分叉的提交历史。" /></p>
<p>图0.   分叉的提交历史 ▲</p>
<p>之前介绍过，整合分支最容易的方法是 <code>merge</code> 命令。 它会把两个分支的最新快照（<code>C3</code> 和 <code>C4</code>）以及二者最近的共同祖先（<code>C2</code>）进行 <strong>三方合并</strong> ，合并的结果是生成一个新的快照（并提交）。</p>
<p><img src="https://git-scm.com/book/en/v2/images/basic-rebase-2.png" alt="通过合并操作来整合分叉了的历史。" /></p>
<p>图1.   通过合并操作来整合分叉的历史 ▲</p>
<h3>概念</h3>
<p><strong>变基就是：将某一分支上的所有修改复制到另一分支上</strong></p>
<p>除了<code>merge</code>，还有一种方法：你可以提取在 <code>C4</code> 中引入的补丁和修改，然后在 <code>C3</code> 的基础上应用一次。 在 Git 中，这种操作就叫做  <strong>变基（rebase）</strong> 。 你可以使用 <code>rebase</code> 命令将提交到某一分支上的所有修改都移到另一分支上，就好像“重新播放”一样。</p>
<p>在这个例子中，你可以检出 <code>experiment</code> 分支，然后将它变基到 <code>master</code> 分支上：</p>
<pre><code class="language-sh">$ git checkout experiment
$ git rebase master # 将experiment上的修改变基到master分支上（将experiment的提交移动到master上。）
First, rewinding head to replay your work on top of it...
Applying: added staged command
</code></pre>
<p>它的原理是首先找到这两个分支（即当前分支 <code>experiment</code>、变基操作的目标基底分支 <code>master</code>） 的最近共同祖先 <code>C2</code>，然后对比当前分支相对于该祖先的历次提交，提取相应的修改并存为临时文件， 然后将当前分支指向目标基底 <code>C3</code>, 最后以此将之前另存为临时文件的修改依序应用。 （译注：写明了 commit id，以便理解，下同）</p>
<h3>原理</h3>
<ol>
<li><strong>找到当前分支和目标分支的最近共同祖先</strong></li>
<li><strong>对比当前分支相对于该共同祖先的历次提交</strong></li>
<li><strong>提取相应的修改并存为临时文件</strong></li>
<li><strong>将当前分支指向目标分支</strong></li>
<li><strong>将之前临时文件的修改依序应用</strong></li>
</ol>
<p><img src="https://git-scm.com/book/en/v2/images/basic-rebase-3.png" alt="将 C4 中的修改变基到 C3 上。" /></p>
<p>图2.将 C4 中的修改变基到 C3 上 ▲</p>
<p>现在回到 <code>master</code> 分支，进行一次快进合并。</p>
<pre><code class="language-sh">$ git checkout master
$ git merge experiment
</code></pre>
<p><img src="https://git-scm.com/book/en/v2/images/basic-rebase-4.png" alt="master 分支的快进合并。" /></p>
<p>图3.master 分支的快进合并 ▲</p>
<h3>步骤</h3>
<p><strong>先检出源分支，将源分支的修改变基到目标分支。切回目标分支，进行一次快进合并</strong></p>
<pre><code class="language-sh"># 示意：
git checkout &lt;源分支&gt;
git (源分支的修改)rebase(到) &lt;目标分支&gt;
git checkout &lt;目标分支&gt;
git merge &lt;源分支&gt;
</code></pre>
<p>此时，<code>C4''</code> 指向的快照就和 <a href="https://git-scm.com/book/zh/v2/ch00/ebasing-merging-example">the merge example</a> 中 <code>C5</code> 指向的快照一模一样了。 这两种整合方法的最终结果没有任何区别，但是  <strong>变基使得提交历史更加整洁</strong> 。 你在查看一个经过变基的分支的历史记录时会发现，尽管实际的开发工作是并行的， 但它们看上去就像是串行的一样，提交历史是一条直线没有分叉。</p>
<p>一般我们这样做的目的是为了确保在向远程分支推送时能保持提交历史的整洁—— <strong>例如向某个其他人维护的项目贡献代码时。 在这种情况下，你首先在自己的分支里进行开发，当开发完成时你需要先将你的代码变基到 <code>origin/master</code> 上，然后再向主项目提交修改</strong> 。 这样的话，该项目的维护者就不再需要进行整合工作，只需要快进合并便可。</p>
<p>请注意，无论是通过变基，还是通过三方合并，整合的最终结果所指向的快照始终是一样的，只不过提交历史不同罢了。 变基是将一系列提交按照原有次序依次应用到另一分支上，而合并是把最终结果合在一起。</p>
<h3>优点</h3>
<p><strong>变基的优点： 使提交记录更加整洁。</strong></p>
<h2>更有趣的变基例子</h2>
<p>在对两个分支进行变基时，所生成的“重放”并不一定要在目标分支上应用，你也可以指定另外的一个分支进行应用。 就像 <a href="https://git-scm.com/book/zh/v2/ch00/bdiag_e">从一个主题分支里再分出一个主题分支的提交历史</a> 中的例子那样。 你创建了一个主题分支 <code>server</code>，为服务端添加了一些功能，提交了 <code>C3</code> 和 <code>C4</code>。 然后从 <code>C3</code> 上创建了主题分支 <code>client</code>，为客户端添加了一些功能，提交了 <code>C8</code> 和 <code>C9</code>。 最后，你回到 <code>server</code> 分支，又提交了 <code>C10</code>。</p>
<h3>更有趣的变基例子</h3>
<p>在对两个分支进行变基时，所生成的“重放”并不一定要在目标分支上应用，你也可以指定另外的一个分支进行应用。 就像 <a href="https://git-scm.com/book/zh/v2/ch00/bdiag_e">从一个主题分支里再分出一个主题分支的提交历史</a> 中的例子那样。 你创建了一个主题分支 <code>server</code>，为服务端添加了一些功能，提交了 <code>C3</code> 和 <code>C4</code>。 然后从 <code>C3</code> 上创建了主题分支 <code>client</code>，为客户端添加了一些功能，提交了 <code>C8</code> 和 <code>C9</code>。 最后，你回到 <code>server</code> 分支，又提交了 <code>C10</code>。</p>
<p><img src="https://git-scm.com/book/en/v2/images/interesting-rebase-1.png" alt="从一个主题分支里再分出一个主题分支的提交历史。" /></p>
<p>图4.从一个主题分支里再分出一个主题分支的提交历史 ▲</p>
<p>假设你希望将 <code>client</code> 中的修改合并到主分支并发布，但暂时并不想合并 <code>server</code> 中的修改， 因为它们还需要经过更全面的测试。这时，你就可以使用 <code>git rebase</code> 命令的  <strong><code>--onto</code> 选项， 选中在 <code>client</code> 分支里但不在 <code>server</code> 分支里的修改（即 <code>C8</code> 和 <code>C9</code>），将它们在 <code>master</code> 分支上重放</strong> ：</p>
<pre><code class="language-sh">$ git rebase --onto master server client
</code></pre>
<p>以上命令的意思是：“取出 <code>client</code> 分支，找出它从 <code>server</code> 分支分歧之后的补丁， 然后把这些补丁在 <code>master</code> 分支上重放一遍，让 <code>client</code> 看起来像直接基于 <code>master</code> 修改一样”。这理解起来有一点复杂，不过效果非常酷。</p>
<h3>--onto选项</h3>
<p><strong>选中C分支中的但不在B分支里的修改，应用到A分支。</strong></p>
<p><img src="https://git-scm.com/book/en/v2/images/interesting-rebase-2.png" alt="截取主题分支上的另一个主题分支，然后变基到其他分支。" /></p>
<p>图5.截取主题分支上的另一个主题分支，然后变基到其他分支 ▲</p>
<p>现在可以快进合并 <code>master</code> 分支了。（如图 <a href="https://git-scm.com/book/zh/v2/ch00/bdiag_g">快进合并 <code>master</code> 分支，使之包含来自 <code>client</code> 分支的修改</a>）：</p>
<pre><code class="language-sh">$ git checkout master
$ git merge client
</code></pre>
<p><img src="https://git-scm.com/book/en/v2/images/interesting-rebase-3.png" alt="快进合并 master 分支，使之包含来自 client 分支的修改。" /></p>
<p>图6.快进合并 <code>master</code> 分支，使之包含来自 <code>client</code> 分支的修改 ▲</p>
<h3>省去先切换到源分支的步骤</h3>
<pre><code class="language-sh">git rebase &lt;目标(当前)分支&gt; &lt;源分支&gt; # 将源分支变基到目标分支。执行此命令后会自动切换到源分支
git checkout &lt;目标分支&gt;
git merge &lt;源分支&gt;
</code></pre>
<p><strong>注意：使用这个方法要确保源分支上的代码是最新的。</strong></p>
<p>接下来你决定将 <code>server</code> 分支中的修改也整合进来。 使用 <code>git rebase &lt;basebranch&gt; &lt;topicbranch&gt;</code> 命令可以直接将主题分支 （即本例中的 <code>server</code>）变基到目标分支（即 <code>master</code>）上。 这样做能省去你先切换到 <code>server</code> 分支，再对其执行变基命令的多个步骤。</p>
<pre><code class="language-sh">$ git rebase master server
</code></pre>
<p>如图 <a href="https://git-scm.com/book/zh/v2/ch00/bdiag_h">将 <code>server</code> 中的修改变基到 <code>master</code> 上</a> 所示，<code>server</code> 中的代码被“续”到了 <code>master</code> 后面。</p>
<p><img src="https://git-scm.com/book/en/v2/images/interesting-rebase-4.png" alt="将 server 中的修改变基到 master 上。" /></p>
<p>图7.将 <code>server</code> 中的修改变基到 <code>master</code> 上 ▲</p>
<p>然后就可以快进合并主分支 <code>master</code> 了：</p>
<pre><code class="language-sh">$ git checkout master
$ git merge server
</code></pre>
<p>至此，<code>client</code> 和 <code>server</code> 分支中的修改都已经整合到主分支里了， 你可以删除这两个分支，最终提交历史会变成图 <a href="https://git-scm.com/book/zh/v2/ch00/bdiag_i">最终的提交历史</a> 中的样子：</p>
<pre><code class="language-sh">$ git branch -d client
$ git branch -d server
</code></pre>
<p><img src="https://git-scm.com/book/en/v2/images/interesting-rebase-5.png" alt="最终的提交历史。" /></p>
<p>图8. 最终的提交历史 ▲</p>
<h2>变基的风险</h2>
<h3>金科玉律</h3>
<p>呃，奇妙的变基也并非完美无缺，要用它得遵守一条准则：</p>
<p><strong>如果提交存在于你的仓库之外，而别人可能基于这些提交进行开发，那么不要执行变基。</strong></p>
<p>如果你遵循这条金科玉律，就不会出差错。 否则，人民群众会仇恨你，你的朋友和家人也会嘲笑你，唾弃你。</p>
<p>::: tip</p>
<p><strong>例如：几个人同时在一个主题分支上进行开发和提交时，你不要中途执行变基，只有在大家都完成工作之后才可以执行变基。</strong></p>
<p>:::</p>
<h3>变基的实质</h3>
<p><strong>变基操作的实质是丢弃一些现有的提交，然后相应地新建一些内容一样但实际上不同的提交。</strong> 如果你已经将提交推送至某个仓库，而其他人也已经从该仓库拉取提交并进行了后续工作，此时，如果你用 <code>git rebase</code> 命令重新整理了提交并再次推送，你的同伴因此将不得不再次将他们手头的工作与你的提交进行整合，如果接下来你还要拉取并整合他们修改过的提交，事情就会变得一团糟。</p>
<p>让我们来看一个在公开的仓库上执行变基操作所带来的问题。 假设你从一个中央服务器克隆然后在它的基础上进行了一些开发。 你的提交历史如图所示：</p>
<p><img src="https://git-scm.com/book/en/v2/images/perils-of-rebasing-1.png" alt="克隆一个仓库，然后在它的基础上进行了一些开发。" /></p>
<p>图9. 克隆一个仓库，然后在它的基础上进行了一些开发 ▲</p>
<p>然后，某人又向中央服务器提交了一些修改，其中还包括一次合并。 你抓取了这些在远程分支上的修改，并将其合并到你本地的开发分支，然后你的提交历史就会变成这样：</p>
<p><img src="https://git-scm.com/book/en/v2/images/perils-of-rebasing-2.png" alt="抓取别人的提交，合并到自己的开发分支。" /></p>
<p>图10. 抓取别人的提交，合并到自己的开发分支 ▲</p>
<p>接下来，这个人又决定把合并操作回滚，改用变基；继而又用 <code>git push --force</code> 命令覆盖了服务器上的提交历史。 之后你从服务器抓取更新，会发现多出来一些新的提交。</p>
<p><img src="https://git-scm.com/book/en/v2/images/perils-of-rebasing-3.png" alt="有人推送了经过变基的提交，并丢弃了你的本地开发所基于的一些提交。" /></p>
<p>图11. 有人推送了经过变基的提交，并丢弃了你的本地开发所基于的一些提交 ▲</p>
<p>结果就是你们两人的处境都十分尴尬。 如果你执行 <code>git pull</code> 命令，你将合并来自两条提交历史的内容，生成一个新的合并提交，最终仓库会如图所示：</p>
<p><img src="https://git-scm.com/book/en/v2/images/perils-of-rebasing-4.png" alt="你将相同的内容又合并了一次，生成了一个新的提交。" /></p>
<p>图12. 你将相同的内容又合并了一次，生成了一个新的提交 ▲</p>
<p>此时如果你执行 <code>git log</code> 命令，你会发现有两个提交的作者、日期、日志居然是一样的，这会令人感到混乱。 此外，如果你将这一堆又推送到服务器上，你实际上是将那些已经被变基抛弃的提交又找了回来，这会令人感到更加混乱。 很明显对方并不想在提交历史中看到 <code>C4</code> 和 <code>C6</code>，因为之前就是他把这两个提交通过变基丢弃的。</p>
<h2>用变基解决变基</h2>
<p>如果你 <strong>真的</strong> 遭遇了类似的处境，Git 还有一些高级魔法可以帮到你。 如果团队中的某人强制推送并覆盖了一些你所基于的提交，你需要做的就是检查你做了哪些修改，以及他们覆盖了哪些修改。</p>
<p>实际上，Git 除了对整个提交计算 SHA-1 校验和以外，也对本次提交所引入的修改计算了校验和——即 “patch-id”。</p>
<p>如果你拉取被覆盖过的更新并将你手头的工作基于此进行变基的话，一般情况下 Git 都能成功分辨出哪些是你的修改，并把它们应用到新分支上。</p>
<p>举个例子，如果遇到前面提到的 <a href="https://git-scm.com/book/zh/v2/ch00/_pre_merge_rebase_work">有人推送了经过变基的提交，并丢弃了你的本地开发所基于的一些提交</a> 那种情境，如果我们不是执行合并，而是执行 <code>git rebase teamone/master</code>, Git 将会：</p>
<ul>
<li>检查哪些提交是我们的分支上独有的（C2，C3，C4，C6，C7）</li>
<li>检查其中哪些提交不是合并操作的结果（C2，C3，C4）</li>
<li>检查哪些提交在对方覆盖更新时并没有被纳入目标分支（只有 C2 和 C3，因为 C4 其实就是 C4''）</li>
<li>把查到的这些提交应用在 <code>teamone/master</code> 上面</li>
</ul>
<p>从而我们将得到与 <a href="https://git-scm.com/book/zh/v2/ch00/_merge_rebase_work">你将相同的内容又合并了一次，生成了一个新的提交</a> 中不同的结果，如图 <a href="https://git-scm.com/book/zh/v2/ch00/_rebase_rebase_work">在一个被变基然后强制推送的分支上再次执行变基</a> 所示。</p>
<p><img src="https://git-scm.com/book/en/v2/images/perils-of-rebasing-5.png" alt="在一个被变基然后强制推送的分支上再次执行变基。" /></p>
<p>图13. 在一个被变基然后强制推送的分支上再次执行变基 ▲</p>
<p>要想上述方案有效，还需要对方在变基时确保 <code>C4''</code> 和 <code>C4</code> 是几乎一样的。 否则变基操作将无法识别，并新建另一个类似 <code>C4</code> 的补丁（而这个补丁很可能无法整洁的整合入历史，因为补丁中的修改已经存在于某个地方了）。</p>
<p>在本例中另一种简单的方法是使用 <code>git pull --rebase</code> 命令而不是直接 <code>git pull</code>。 又或者你可以自己手动完成这个过程，先 <code>git fetch</code>，再 <code>git rebase teamone/master</code>。</p>
<p>如果你习惯使用 <code>git pull</code> ，同时又希望默认使用选项 <code>--rebase</code>，你可以执行这条语句 <code>git config --global pull.rebase true</code> 来更改 <code>pull.rebase</code> 的默认配置。</p>
<p>如果你只对不会离开你电脑的提交执行变基，那就不会有事。 如果你对已经推送过的提交执行变基，但别人没有基于它的提交，那么也不会有事。 如果你对已经推送至共用仓库的提交上执行变基命令，并因此丢失了一些别人的开发所基于的提交， 那你就有大麻烦了，你的同事也会因此鄙视你。</p>
<p>如果你或你的同事在某些情形下决意要这么做，请一定要通知每个人执行 <code>git pull --rebase</code> 命令，这样尽管不能避免伤痛，但能有所缓解。</p>
<h2>变基 vs. 合并</h2>
<p>至此，你已在实战中学习了变基和合并的用法，你一定会想问，到底哪种方式更好。 在回答这个问题之前，让我们退后一步，想讨论一下提交历史到底意味着什么。</p>
<p>有一种观点认为，仓库的提交历史即是  <strong>记录实际发生过什么</strong> 。 它是针对历史的文档，本身就有价值，不能乱改。 从这个角度看来，改变提交历史是一种亵渎，你使用 <em>谎言</em> 掩盖了实际发生过的事情。 如果由合并产生的提交历史是一团糟怎么办？ 既然事实就是如此，那么这些痕迹就应该被保留下来，让后人能够查阅。</p>
<p>另一种观点则正好相反，他们认为提交历史是  <strong>项目过程中发生的事</strong> 。 没人会出版一本书的第一版草稿，软件维护手册也是需要反复修订才能方便使用。 持这一观点的人会使用 <code>rebase</code> 及 <code>filter-branch</code> 等工具来编写故事，怎么方便后来的读者就怎么写。</p>
<p>现在，让我们回到之前的问题上来，到底合并还是变基好？希望你能明白，这并没有一个简单的答案。 Git 是一个非常强大的工具，它允许你对提交历史做许多事情，但每个团队、每个项目对此的需求并不相同。 既然你已经分别学习了两者的用法，相信你能够根据实际情况作出明智的选择。</p>
<p><strong>总的原则是，只对尚未推送或分享给别人的本地修改执行变基操作清理历史， 从不对已推送至别处的提交执行变基操作，这样，你才能享受到两种方式带来的便利。</strong></p>
'),
	 (19922025636302848,'<p>Git 能够以多种方式来指定单个提交、一组提交、或者一定范围内的提交。 了解它们并不是必需的，但是了解一下总没坏处。</p>
<p>修订版本指的是：<strong>提交</strong></p>
<h2>单个修订版本</h2>
<p>你可以通过任意一个提交的 40 个字符的完整 SHA-1 散列值来指定它， 不过还有很多更人性化的方式来做同样的事情。本节将会介绍获取单个提交的多种方法。</p>
<h2>简短的 SHA-1</h2>
<p>Git 十分智能，你只需要提供 SHA-1 的前几个字符就可以获得对应的那次提交， 当然你提供的 SHA-1 字符数量 <strong>不得少于 4 个</strong> ，并且没有歧义——也就是说， 当前对象数据库中没有其它对象以这段 SHA-1 开头。</p>
<p>例如，要查看你知道其中添加了某个功能的提交，首先运行 <code>git log</code> 命令来定位该提交：</p>
<pre><code class="language-sh">$ git log
commit 734713bc047d87bf7eac9674765ae793478c50d3
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Fri Jan 2 18:32:33 2009 -0800

    fixed refs handling, added gc auto, updated tests

commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Merge: 1c002dd... 35cfb2b...
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit ''phedders/rdocs''

commit 1c002dd4b536e7479fe34593e72e6c6c1819e53b
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Thu Dec 11 14:58:32 2008 -0800

    added some blame and merge stuff
</code></pre>
<h3>查看给定SHA-1值的提交</h3>
<p>在本例中，假设你想要的提交其 SHA-1 以 <code>1c002dd....</code> 开头， 那么你可以用如下几种 <code>git show</code> 的变体来检视该提交（假设简短的版本没有歧义）：</p>
<pre><code class="language-sh">$ git show 1c002dd4b536e7479fe34593e72e6c6c1819e53b
$ git show 1c002dd4b536e7479f
$ git show 1c002d
</code></pre>
<p>Git 可以为 SHA-1 值生成出简短且唯一的缩写。 如果你在 <code>git log</code> 后加上 <code>--abbrev-commit</code> 参数，输出结果里就会显示简短且唯一的值； 默认使用七个字符，不过有时为了避免 SHA-1 的歧义，会增加字符数：</p>
<pre><code class="language-sh">$ git log --abbrev-commit --pretty=oneline
ca82a6d changed the version number
085bb3b removed unnecessary test code
a11bef0 first commit
</code></pre>
<p>通常 8 到 10 个字符就已经足够在一个项目中避免 SHA-1 的歧义。 例如，到 2019 年 2 月为止，Linux 内核这个相当大的 Git 项目， 其对象数据库中有超过 875,000 个提交，包含七百万个对象，也只需要前 12 个字符就能保证唯一性。</p>
<table>
<thead>
<tr>
<th>Note</th>
<th>关于 SHA-1 的简短说明许多人觉得他们的仓库里有可能出现两个不同的对象其 SHA-1 值相同。 然后呢？如果你真的向仓库里提交了一个对象，它跟之前的某个<strong>不同</strong>对象的 SHA-1 值相同， Git 会发现该对象的散列值已经存在于仓库里了，于是就会认为该对象被写入，然后直接使用它。 如果之后你想检出那个对象时，你将得到先前那个对象的数据。但是这种情况发生的概率十分渺小。 SHA-1 摘要长度是 20 字节，也就是 160 位。 2^80 个随机哈希对象才有 50% 的概率出现一次冲突 （计算冲突机率的公式是<code>p = (n(n-1)/2) * (1/2^160))</code>）。 2^80 是 1.2 x 10^24，也就是一亿亿亿，这是地球上沙粒总数的 1200 倍。举例说一下怎样才能产生一次 SHA-1 冲突。 如果地球上 65 亿个人类都在编程，每人每秒都在产生等价于整个 Linux 内核历史（650 万个 Git 对象）的代码， 并将之提交到一个巨大的 Git 仓库里面，这样持续两年的时间才会产生足够的对象， 使其拥有 50% 的概率产生一次 SHA-1 对象冲突， 这比你编程团队的成员同一个晚上在互不相干的意外中被狼袭击并杀死的机率还要小。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h2>分支引用</h2>
<p>引用特定提交的一种直接方法是，若它是一个分支的顶端的提交， 那么可以在任何需要引用该提交的 Git 命令中直接使用该分支的名称。</p>
<h3>查看最后一次提交</h3>
<p>例如，你想要查看一个分支的最后一次提交的对象，假设 <code>topic1</code> 分支指向提交 <code>ca82a6d...</code> ， 那么以下的命令是等价的：</p>
<pre><code class="language-sh">$ git show ca82a6dff817ec66f44342007202690a93763949
$ git show topic1  # topic1是分支名
</code></pre>
<p>如果你想知道某个分支指向哪个特定的 SHA-1，或者想看任何一个例子中被简写的 SHA-1， 你可以使用一个叫做 <code>rev-parse</code> 的 Git 探测工具。 你可以在 <a href="https://git-scm.com/book/zh/v2/ch00/ch10-git-internals">Git 内部原理</a> 中查看更多关于探测工具的信息。 简单来说，<code>rev-parse</code> 是为了底层操作而不是日常操作设计的。 不过，有时你想看 Git 现在到底处于什么状态时，它可能会很有用。 你可以在你的分支上执行 <code>rev-parse</code></p>
<pre><code class="language-sh">$ git rev-parse topic1
ca82a6dff817ec66f44342007202690a93763949
</code></pre>
<h2>引用日志</h2>
<h3>HEAD的指向历史</h3>
<p>当你在工作时， Git 会在后台保存一个引用日志（reflog）， 引用日志记录了最近几个月你的 HEAD 和分支引用所指向的历史。</p>
<p>你可以使用 <code>git reflog</code> 来查看引用日志</p>
<pre><code class="language-sh">$ git reflog
734713b HEAD@{0}: commit: fixed refs handling, added gc auto, updated
d921970 HEAD@{1}: merge phedders/rdocs: Merge made by the ''recursive'' strategy.
1c002dd HEAD@{2}: commit: added some blame and merge stuff
1c36188 HEAD@{3}: rebase -i (squash): updating HEAD
95df984 HEAD@{4}: commit: # This is a combination of two commits.
1c36188 HEAD@{5}: rebase -i (squash): updating HEAD
7e05da5 HEAD@{6}: rebase -i (pick): updating HEAD
</code></pre>
<p>每当你的 HEAD 所指向的位置发生了变化，Git 就会将这个信息存储到引用日志这个历史记录里。 你也可以通过 reflog 数据来获取之前的提交历史。 如果你想查看仓库中 HEAD 在五次前的所指向的提交，你可以使用 <code>@{n}</code> 来引用 reflog 中输出的提交记录。</p>
<pre><code class="language-sh">$ git show HEAD@{5}
</code></pre>
<p>你同样可以使用这个语法来查看某个分支在一定时间前的位置。 例如，查看你的 <code>master</code> 分支在昨天的时候指向了哪个提交，你可以输入</p>
<pre><code class="language-sh">$ git show master@{yesterday}
</code></pre>
<p>就会显示昨天 <code>master</code> 分支的顶端指向了哪个提交。 这个方法只对还在你引用日志里的数据有用，所以不能用来查好几个月之前的提交。</p>
<p>可以运行 <code>git log -g</code> 来查看类似于 <code>git log</code> 输出格式的引用日志信息：</p>
<pre><code class="language-sh">$ git log -g master
commit 734713bc047d87bf7eac9674765ae793478c50d3
Reflog: master@{0} (Scott Chacon &lt;schacon@gmail.com&gt;)
Reflog message: commit: fixed refs handling, added gc auto, updated
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Fri Jan 2 18:32:33 2009 -0800

    fixed refs handling, added gc auto, updated tests

commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Reflog: master@{1} (Scott Chacon &lt;schacon@gmail.com&gt;)
Reflog message: merge phedders/rdocs: Merge made by recursive.
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit ''phedders/rdocs''
</code></pre>
<p>值得注意的是， <strong>引用日志只存在于本地仓库，它只是一个记录你在 自己 的仓库里做过什么的日志</strong> 。 其他人拷贝的仓库里的引用日志不会和你的相同，而你新克隆一个仓库的时候，引用日志是空的，因为你在仓库里还没有操作。 <code>git show HEAD@{2.months.ago}</code> 这条命令只有在你克隆了一个项目至少两个月时才会显示匹配的提交—— 如果你刚刚克隆了仓库，那么它将不会有任何结果返回。</p>
<table>
<thead>
<tr>
<th>Tip</th>
<th>将引用日志想作 Git 版的 shell 历史记录如果你有 UNIX 或者 Linux 的背景，不妨将引用日志想作 Git 版的 shell 历史记录， 重点在于仅与你和你的会话相关，而与他人无关。</th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<h2>祖先引用</h2>
<p>祖先引用是另一种指明一个提交的方式。 如果你在引用的尾部加上一个 <code>^</code>（脱字符）， Git 会将其解析为该引用的上一个提交。 假设你的提交历史是：</p>
<pre><code class="language-sh">$ git log --pretty=format:''%h %s'' --graph
* 734713b fixed refs handling, added gc auto, updated tests
*   d921970 Merge commit ''phedders/rdocs''
|\\
| * 35cfb2b Some rdoc changes
* | 1c002dd added some blame and merge stuff
|/
* 1c36188 ignore *.gem
* 9b29157 add open3_detach to gemspec file list
</code></pre>
<p>你可以使用 <code>HEAD^</code> 来查看上一个提交，也就是 “ <strong>HEAD 的父提交</strong> ”：</p>
<pre><code class="language-sh">$ git show HEAD^
commit d921970aadf03b3cf0e71becdaab3147ba71cdef
Merge: 1c002dd... 35cfb2b...
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Thu Dec 11 15:08:43 2008 -0800

    Merge commit ''phedders/rdocs''
</code></pre>
<table>
<thead>
<tr>
<th>Note</th>
<th>在 Windows 上转义脱字符在 Windows 的<code>cmd.exe</code>中，<code>^</code>是一个特殊字符，因此需要区别对待。 你可以双写它或者将提交引用放在引号中：<code>$ git show HEAD^ # 在 Windows 上无法工作 $ git show HEAD^^ # 可以 $ git show &quot;HEAD^&quot; # 可以</code></th>
</tr>
</thead>
<tbody>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p>你也可以在 <code>^</code> 后面添加一个数字来指明想要 <strong>哪一个</strong> 父提交——例如 <code>d921970^2</code> 代表 “d921970 的第二父提交” 这个语法只适用于合并的提交，因为合并提交会有多个父提交。 合并提交的第一父提交是你合并时所在分支（通常为 <code>master</code>），而第二父提交是你所合并的分支（例如 <code>topic</code>）：</p>
<pre><code class="language-sh">$ git show d921970^
commit 1c002dd4b536e7479fe34593e72e6c6c1819e53b
Author: Scott Chacon &lt;schacon@gmail.com&gt;
Date:   Thu Dec 11 14:58:32 2008 -0800

    added some blame and merge stuff

$ git show d921970^2
commit 35cfb2b795a55793d7cc56a6cc2060b4bb732548
Author: Paul Hedderly &lt;paul+git@mjr.org&gt;
Date:   Wed Dec 10 22:22:03 2008 +0000

    Some rdoc changes
</code></pre>
<p>另一种指明祖先提交的方法是 <code>~</code>（波浪号）。 同样是指向第一父提交，因此 <code>HEAD~</code> 和 <code>HEAD^</code> 是等价的。 而区别在于你在后面加数字的时候。 <code>HEAD~2</code> 代表“第一父提交的第一父提交”，也就是“祖父提交”——Git 会根据你指定的次数获取对应的第一父提交。 例如，在之前的列出的提交历史中，<code>HEAD~3</code> 就是</p>
<pre><code class="language-sh">$ git show HEAD~3
commit 1c3618887afb5fbcbea25b7c013f4e2114448b8d
Author: Tom Preston-Werner &lt;tom@mojombo.com&gt;
Date:   Fri Nov 7 13:47:59 2008 -0500

    ignore *.gem
</code></pre>
<p>也可以写成 <code>HEAD~~~</code>，也是第一父提交的第一父提交的第一父提交：</p>
<pre><code class="language-sh">$ git show HEAD~~~
commit 1c3618887afb5fbcbea25b7c013f4e2114448b8d
Author: Tom Preston-Werner &lt;tom@mojombo.com&gt;
Date:   Fri Nov 7 13:47:59 2008 -0500

    ignore *.gem
</code></pre>
<p>你也可以组合使用这两个语法——你可以通过 <code>HEAD~3^2</code> 来取得之前引用的第二父提交（假设它是一个合并提交）。</p>
<h2>提交区间</h2>
<p>你已经学会如何单次的提交，现在来看看如何指明一定区间的提交。 当你有很多分支时，这对管理你的分支时十分有用， 你可以用提交区间来解决“这个分支还有哪些提交尚未合并到主分支？”的问题</p>
<h3>双点</h3>
<p>最常用的指明提交区间语法是双点。 这种语法可以让 Git 选出在一个分支中而不在另一个分支中的提交。 例如，你有如下的提交历史 <a href="https://git-scm.com/book/zh/v2/ch00/double_dot">Example history for range selection.</a></p>
<p><img src="https://git-scm.com/book/en/v2/images/double-dot.png" alt="Example history for range selection" /></p>
<p>Figure 137. Example history for range selection.</p>
<p>你想要查看 experiment 分支中还有哪些提交尚未被合并入 master 分支。 你可以使用 <code>master..experiment</code> 来让 Git 显示这些提交。也就是“在 experiment 分支中而不在 master 分支中的提交”。 为了使例子简单明了，我使用了示意图中提交对象的字母来代替真实日志的输出，所以会显示：</p>
<pre><code class="language-sh">$ git log master..experiment
D
C
</code></pre>
<p>反过来，如果你想查看在 <code>master</code> 分支中而不在 <code>experiment</code> 分支中的提交，你只要交换分支名即可。 <code>experiment..master</code> 会显示在 <code>master</code> 分支中而不在 <code>experiment</code> 分支中的提交：</p>
<pre><code class="language-sh">$ git log experiment..master
F
E
</code></pre>
<h4>查看即将推送到远端的内容</h4>
<p>这可以让你保持 <code>experiment</code> 分支跟随最新的进度以及查看你即将合并的内容。 另一个常用的场景是查看你即将推送到远端的内容：</p>
<pre><code class="language-sh">$ git log origin/master..HEAD
</code></pre>
<p>这个命令会输出在你当前分支中而不在远程 <code>origin</code> 中的提交。 如果你执行 <code>git push</code> 并且你的当前分支正在跟踪 <code>origin/master</code>，由 <code>git log origin/master..HEAD</code> 所输出的提交就是会被传输到远端服务器的提交。如果你留空了其中的一边， Git 会默认为 <code>HEAD</code>。 例如， <code>git log origin/master..</code> 将会输出与之前例子相同的结果 —— Git 使用 HEAD 来代替留空的一边。</p>
<h3>多点</h3>
<p>双点语法很好用，但有时候你可能需要两个以上的分支才能确定你所需要的修订， 比如查看哪些提交是被包含在某些分支中的一个，但是不在你当前的分支上。 Git 允许你在任意引用前加上 <code>^</code> 字符或者 <code>--not</code> 来指明你不希望提交被包含其中的分支。 因此下列三个命令是等价的：</p>
<pre><code class="language-sh">$ git log refA..refB
$ git log ^refA refB
$ git log refB --not refA
</code></pre>
<p>这个语法很好用，因为你可以在查询中指定超过两个的引用，这是双点语法无法实现的。 比如，你想查看所有被 <code>refA</code> 或 <code>refB</code> 包含的但是不被 <code>refC</code> 包含的提交，你可以使用以下任意一个命令：</p>
<pre><code class="language-sh">$ git log refA refB ^refC
$ git log refA refB --not refC
</code></pre>
<p>这就构成了一个十分强大的修订查询系统，你可以通过它来查看你的分支里包含了哪些东西。</p>
<h3>三点</h3>
<p>最后一种主要的区间选择语法是三点，这个语法可以选择出被两个引用 <strong>之一</strong> 包含但又不被两者同时包含的提交。 再看看之前双点例子中的提交历史。 如果你想看 <code>master</code> 或者 <code>experiment</code> 中包含的但不是两者共有的提交，你可以执行：</p>
<pre><code class="language-sh">$ git log master...experiment
F
E
D
C
</code></pre>
<p>这和通常 <code>log</code> 按日期排序的输出一样，仅仅给出了4个提交的信息。</p>
<p>这种情形下，<code>log</code> 命令的一个常用参数是 <code>--left-right</code>，它会显示每个提交到底处于哪一侧的分支。 这会让输出数据更加清晰。</p>
<pre><code class="language-sh">$ git log --left-right master...experiment
&lt; F
&lt; E
&gt; D
&gt; C
</code></pre>
<p>有了这些工具，你就可以十分方便地查看你 Git 仓库中的提交。</p>
'),
	 (19922128115732480,'<p>本节中的几个交互式 Git 命令可以帮助你将文件的特定部分组合成提交。 当你在修改了大量文件后，希望这些改动能拆分为若干提交而不是混杂在一起成为一个提交时，这几个工具会非常有用。 通过这种方式，可以确保提交是逻辑上独立的变更集，同时也会使其他开发者在与你工作时很容易地审核。 如果运行 <code>git add</code> 时使用 <code>-i</code> 或者 <code>--interactive</code> 选项，Git 将会进入一个交互式终端模式，显示类似下面的东西：</p>
<pre><code class="language-sh">$ git add -i
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb

*** Commands ***
  1: [s]tatus     2: [u]pdate      3: [r]evert     4: [a]dd untracked
  5: [p]atch      6: [d]iff        7: [q]uit       8: [h]elp
What now&gt;
</code></pre>
<p>可以看到这个命令以和平时非常不同的视图显示了暂存区——基本上与 <code>git status</code> 是相同的信息，但是更简明扼要一些。 它将暂存的修改列在左侧，未暂存的修改列在右侧。</p>
<p>在这块区域后是“Commands”命令区域。 在这里你可以做一些工作，包括暂存文件、取消暂存文件、暂存文件的一部分、添加未被追踪的文件、显示暂存内容的区别。</p>
<h2>暂存与取消暂存文件</h2>
<p>如果在 <code>What now&gt;</code> 提示符后键入 <code>u</code> 或 <code>2</code>（更新），它会问你想要暂存哪个文件：</p>
<pre><code class="language-sh">What now&gt; u
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Update&gt;&gt;
</code></pre>
<p>要暂存 <code>TODO</code> 和 <code>index.html</code> 文件，可以输入数字：</p>
<pre><code class="language-sh">Update&gt;&gt; 1,2
           staged     unstaged path
* 1:    unchanged        +0/-1 TODO
* 2:    unchanged        +1/-1 index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Update&gt;&gt;
</code></pre>
<p>每个文件前面的 <code>*</code> 意味着选中的文件将会被暂存。 如果在 <code>Update&gt;&gt;</code> 提示符后不输入任何东西并直接按回车，Git 将会暂存之前选择的文件：</p>
<pre><code class="language-sh">Update&gt;&gt;
updated 2 paths

*** Commands ***
  1: [s]tatus     2: [u]pdate      3: [r]evert     4: [a]dd untracked
  5: [p]atch      6: [d]iff        7: [q]uit       8: [h]elp
What now&gt; s
           staged     unstaged path
  1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
</code></pre>
<p>现在可以看到 <code>TODO</code> 与 <code>index.html</code> 文件已经被暂存而 <code>simplegit.rb</code> 文件还未被暂存。 如果这时想要取消暂存 TODO 文件，使用 <code>r</code> 或 <code>3</code>（撤消）选项：</p>
<pre><code class="language-sh">*** Commands ***
  1: [s]tatus     2: [u]pdate      3: [r]evert     4: [a]dd untracked
  5: [p]atch      6: [d]iff        7: [q]uit       8: [h]elp
What now&gt; r
           staged     unstaged path
  1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Revert&gt;&gt; 1
           staged     unstaged path
* 1:        +0/-1      nothing TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
Revert&gt;&gt; [enter]
reverted one path
</code></pre>
<p>再次查看 Git 状态，可以看到已经取消暂存 <code>TODO</code> 文件：</p>
<pre><code class="language-sh">*** Commands ***
  1: [s]tatus     2: [u]pdate      3: [r]evert     4: [a]dd untracked
  5: [p]atch      6: [d]iff        7: [q]uit       8: [h]elp
What now&gt; s
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:        +1/-1      nothing index.html
  3:    unchanged        +5/-1 lib/simplegit.rb
</code></pre>
<p>如果想要查看已暂存内容的区别，可以使用 <code>d</code> 或 <code>6</code>（区别）命令。 它会显示暂存文件的一个列表，可以从中选择想要查看的暂存区别。 这跟你在命令行指定 <code>git diff --cached</code> 非常相似：</p>
<pre><code class="language-sh">*** Commands ***
  1: [s]tatus     2: [u]pdate      3: [r]evert     4: [a]dd untracked
  5: [p]atch      6: [d]iff        7: [q]uit       8: [h]elp
What now&gt; d
           staged     unstaged path
  1:        +1/-1      nothing index.html
Review diff&gt;&gt; 1
diff --git a/index.html b/index.html
index 4d07108..4335f49 100644
--- a/index.html
+++ b/index.html
@@ -16,7 +16,7 @@ Date Finder

 &lt;p id=&quot;out&quot;&gt;...&lt;/p&gt;

-&lt;div id=&quot;footer&quot;&gt;contact : support@github.com&lt;/div&gt;
+&lt;div id=&quot;footer&quot;&gt;contact : email.support@github.com&lt;/div&gt;

 &lt;script type=&quot;text/javascript&quot;&gt;
</code></pre>
<p>通过这些基本命令，可以使用交互式添加模式来轻松地处理暂存区。</p>
<h2>暂存补丁</h2>
<p>Git 也可以暂存文件的特定部分。 例如，如果在 simplegit.rb 文件中做了两处修改，但只想要暂存其中的一个而不是另一个，Git 会帮你轻松地完成。 在和上一节一样的交互式提示符中，输入 <code>p</code> 或 <code>5</code>（补丁）。 Git 会询问你想要部分暂存哪些文件；然后，对已选择文件的每一个部分，它都会一个个地显示文件区别并询问你是否想要暂存它们：</p>
<pre><code class="language-sh">diff --git a/lib/simplegit.rb b/lib/simplegit.rb
index dd5ecc4..57399e0 100644
--- a/lib/simplegit.rb
+++ b/lib/simplegit.rb
@@ -22,7 +22,7 @@ class SimpleGit
   end

   def log(treeish = ''master'')
-    command(&quot;git log -n 25 #{treeish}&quot;)
+    command(&quot;git log -n 30 #{treeish}&quot;)
   end

   def blame(path)
Stage this hunk [y,n,a,d,/,j,J,g,e,?]?
</code></pre>
<p>这时有很多选项。 输入 <code>?</code> 显示所有可以使用的命令列表：</p>
<pre><code class="language-sh">Stage this hunk [y,n,a,d,/,j,J,g,e,?]? ?
y - stage this hunk
n - do not stage this hunk
a - stage this and all the remaining hunks in the file
d - do not stage this hunk nor any of the remaining hunks in the file
g - select a hunk to go to
/ - search for a hunk matching the given regex
j - leave this hunk undecided, see next undecided hunk
J - leave this hunk undecided, see next hunk
k - leave this hunk undecided, see previous undecided hunk
K - leave this hunk undecided, see previous hunk
s - split the current hunk into smaller hunks
e - manually edit the current hunk
? - print help
</code></pre>
<p>通常情况下可以输入 <code>y</code> 或 <code>n</code> 来选择是否要暂存每一个区块， 当然，暂存特定文件中的所有部分或为之后的选择跳过一个区块也是非常有用的。 如果你只暂存文件的一部分，状态输出可能会像下面这样：</p>
<pre><code class="language-sh">What now&gt; 1
           staged     unstaged path
  1:    unchanged        +0/-1 TODO
  2:        +1/-1      nothing index.html
  3:        +1/-1        +4/-0 lib/simplegit.rb
</code></pre>
<p><code>simplegit.rb</code> 文件的状态很有趣。 它显示出若干行被暂存与若干行未被暂存。 已经部分地暂存了这个文件。 在这时，可以退出交互式添加脚本并且运行 <code>git commit</code> 来提交部分暂存的文件。</p>
<p>也可以不必在交互式添加模式中做部分文件暂存——可以在命令行中使用 <code>git add -p</code> 或 <code>git add --patch</code> 来启动同样的脚本。</p>
<p>更进一步地，可以使用 <code>git reset --patch</code> 命令的补丁模式来部分重置文件， 通过 <code>git checkout --patch</code> 命令来部分检出文件与 <code>git stash save --patch</code> 命令来部分暂存文件。 我们将会在接触这些命令的高级使用方法时了解更多详细信息。</p>
'),
	 (21372582217519104,'<h3>回顾历史</h3>
<h4>中国被世界黑的最惨的一天</h4>
<p>2007年10月30日，北京奥运会门票面向境内公众第二阶段预售正式启动。上午一开始，公众提交申请空前踊跃。上午9时至10时，官方票务网站的浏览量达到了800万次，票务呼叫中心热线从9时至10时的呼入量超过了380万人次。由于瞬间访问数量过大，技术系统应对不畅，造成很多申购者无法及时提交申请，为此北京奥组委票务中心对广大公众未能及时、便捷地实现奥运门票预订表示歉意。</p>
<h4>一个神奇的网站</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/微信图片_20220308173416.png" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/微信图片_20220308173355.png" alt="" /></p>
<h4>问题现象</h4>
<ul>
<li>海量用户</li>
<li>高并发</li>
</ul>
<h4>罪魁祸首——关系型数据</h4>
<ul>
<li>性能瓶颈：磁盘IO性能低下</li>
<li>扩展瓶颈：数据关系复杂，扩展性差，不便于大规模集群</li>
</ul>
<h4>解决思路</h4>
<ul>
<li>降低磁盘IO次数，越低越好         内存存储</li>
<li>去除数据间关系，越简单越好      不存储关系，仅存储数据</li>
</ul>
<h4>Nosql</h4>
<p><strong>NoSQL</strong></p>
<p>即 Not-Only SQL（ 泛指非关系型的数据库），作为关系型数据库的补充。<br />
作用：应对基于海量用户和海量数据前提下的数据处理问题。</p>
<p>常见 Nosql 数据库：</p>
<ul>
<li>Redis</li>
<li>memcache</li>
<li>HBase</li>
<li>MongoDB</li>
</ul>
<p>特征：</p>
<ul>
<li>可扩容，可伸缩</li>
<li>大数据量下高性能</li>
<li>灵活的数据模型</li>
<li>高可用</li>
</ul>
<h3>Redis</h3>
<h4>概念</h4>
<p>Redis (REmote DIctionary Server) 是用 C 语言开发的一个开源的高性能键值对（key-value）数据库。</p>
<h4>特征</h4>
<p>1.数据间没有必然的关联关系<br />
2.内部采用单线程机制进行工作<br />
3.高性能。官方提供测试数据，50个并发执行100000 个请求,读的速度是110000 次/s,写的速度是81000次/s。<br />
4.多数据类型支持</p>
<ul>
<li>字符串类型 string</li>
<li>列表类型 list</li>
<li>散列类型 hash</li>
<li>集合类型 set</li>
<li>有序集合类型 sorted_set</li>
</ul>
<p>5.持久化支持。可以进行数据灾难恢复</p>
<h4>Redis 的应用</h4>
<ul>
<li>为热点数据加速查询（主要场景），如热点商品、热点新闻、热点资讯、推广类等高访问量信息等</li>
<li>任务队列，如秒杀、抢购、购票排队等</li>
<li>即时信息查询，如各位排行榜、各类网站访问统计、公交到站信息、在线人数信息（聊天室、网站）、设备信号等</li>
<li>时效性信息控制，如验证码控制、投票控制等</li>
<li>分布式数据共享，如分布式集群架构中的 session 分离</li>
<li>消息队列</li>
<li>分布式锁</li>
</ul>
<h4>下载与安装</h4>
<p><a href="https://github.com/MSOpenTech/redis/tags">下载地址</a></p>
<p>安装<br />
核心文件：</p>
<ul>
<li>redis-server.exe 服务器启动命令</li>
<li>redis-cli.exe 命令行客户端</li>
<li>redis.windows.conf redis核心配置文件</li>
<li>redis-benchmark.exe 性能测试工具</li>
<li>redis-check-aof.exe AOF文件修复工具</li>
<li>redis-check-dump.exe RDB文件检查工具（快照持久化文件）</li>
</ul>
<p>启动</p>
<h4>Redis 的基本操作</h4>
<p>信息添加</p>
<pre><code class="language-redis">set key value
</code></pre>
<p>信息查询<br />
根据 key 查询对应的 value，如果不存在，返回空（nil）</p>
<pre><code>get key
</code></pre>
<p>退出客户端命令行模式</p>
<pre><code>quit
exit
Esc键
</code></pre>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (22116886418427904,'<p><strong>一级：</strong> 中共中央政治局常委，中华人民共和国主席、副主席，全国人民代表大会常务委员会委员长 国务院总理，中华人民共和国中央军事委员会主席，全国政协主席；</p>
<p><strong>二级：</strong> 中共中央政治局成员，书记处成员，全国人民代表大会常务委员会副委员长，国务院副总理、国务委员，中华人民共和国中央军事委员会副主席，全国政协副主席，最高法院院长，最高检察院检察长；</p>
<p><strong>三级：</strong> 国务院各部部长，部党组书记，省委书记，省长，省人大主任，省政协主席，最高法院部级副院长，最高检察院部级副检察长，中纪委副书记；</p>
<p><strong>四级：</strong> 副部级，副省级，最高法院副部级副院长，最高检察院副部级副检察长，省高院院长，省检察院检察长；</p>
<p><strong>五级：</strong> 司长，厅长，地级市长，巡视员；</p>
<p><strong>六级：</strong> 副厅级，副市级，助理巡视员；</p>
<p><strong>七级：</strong> 处长，市局长，县长，调研员；</p>
<p><strong>八级：</strong> 副处级，副县级，助理调研员；</p>
<p><strong>九级：</strong> 科长，市处长，县局长，乡镇长，主任科员；</p>
<p><strong>十级：</strong> 副科长，股长，乡镇助理，副主任科员；</p>
<p><strong>十一级：</strong> 科员，县以下公务员；</p>
<p><strong>十二级：</strong> 办事员 及其他人员；</p>
<p><strong>另：领导职务</strong></p>
<p>▪ 国家级正职 ▪ 国家级副职 ▪ 省部级正职 ▪ 省部级副职 ▪ 厅局级正职 ▪ 厅局级副职</p>
<p>▪ 县处级正职 ▪ 县处级副职 ▪ 乡科级正职 ▪ 乡科级副职</p>
<p><strong>非领导职务</strong></p>
<p>▪ 巡视员 ▪ 副巡视员 ▪ 调研员 ▪ 副调研员 ▪ 主任科员 ▪ 副主任科员</p>
<p>▪ 科员 ▪ 办事员</p>
'),
	 (22119976366379008,'<p><strong>国家公务员的级别分为十五级。</strong></p>
<p>职务与级别的对应关系是：</p>
<p>（一）国务院总理：一级；</p>
<p>（二）国务院副总理，国务委员：二至三级；</p>
<p>（三）部级正职，省级正职：三至四级；</p>
<p>（四）部级副职，省级副职：四至五级；</p>
<p>（五）司级正职，厅级正职，巡视员：五至七级；</p>
<p>（六）司级副职，厅级副职，助理巡视员：六至八级；</p>
<p>（七）处级正职，县级正职，调研员：七至十级；</p>
<p>（八）处级副职，县级副职，助理调研员：八至十一级；</p>
<p>（九）科级正职，乡级正职，主任科员：九至十二级；</p>
<p>（十）科级副职，乡级副职，副主任科员：九至十三级；</p>
<p>（十一）科员：九至十四级；</p>
<p>（十二）办事员：十至十五级。</p>
<p><strong>行政级别分中央，省（直辖市），地区（市），县（县级市）乡。</strong></p>
<p>中央：</p>
<p>一级：军委主席</p>
<p>二级：国家主席</p>
<p>三级：国务院总理</p>
<p>四级：副主席，副总理，国务委员</p>
<p>五级：部长地方：</p>
<p>六级：省委书记，省长，省政协主席，直辖市书记，市长，市政协主席。</p>
<p><strong>中国行政级别分9级</strong></p>
<p>1级：准国级，香港，澳门2特区（对外享受国家和地区中的地区级，可以单独参加国际的经济，社交，体育活动和申办国际级的活动，如奥运会等，高度自制，有自己的区旗，区徽）</p>
<p>2级：正部级：4大直辖市，北京，上海，天津，重庆</p>
<p>3级：副部级：14个副省级城市（包括9个副省级城市和5个计划单列城市）沈阳、长春、哈尔滨、南京、武汉、广州、济南，杭州，成都，深圳、厦门、宁波、青岛、大连</p>
<p>4级：准副省级：包括除上外的所有省会城市和国务院批准的唐山市、大同市、包头市、鞍山市、抚顺市、吉林市、齐齐哈尔市、无锡市、淮南市、洛阳市等十个市为“较大的市”。</p>
<p>5级：正厅级：一般地级市</p>
<p>6级：副厅级：省直管县级市</p>
<p>7级：正处级：一般县级市</p>
<p>8级：副处级：市管镇</p>
<p>9级：正科级：一般乡</p>
<p><strong>公务员职务分为领导职务和非领导职务。</strong></p>
<p>领导职务层次分为：国家级正职、国家级副职、省部级正职、省部级副职、厅局级正职、厅局级副职、县处级正职、县处级副职、乡科级正职、乡科级副职。</p>
<p>非领导职务层次在厅局级以下设置。综合管理类的领导职务根据宪法、有关法律、职务层次和机构规格设置确定。综合管理类的非领导职务分为：巡视员、副巡视员、调研员、副调研员、主任科员、副主任科员、科员、办事员。</p>
<p><strong>国家级：</strong></p>
<p>国务院总理（一级）</p>
<p>国务院副总理（二级）</p>
<p>国务院常委（三级）</p>
<p><strong>正省级干部（正部级干部）：</strong></p>
<p>国务院各部委正职干部（如教育部部长、国家发改委主任）</p>
<p>各省、自治区、直辖市政府正职干部（如江苏省省长、天津市市长）</p>
<p>部队正军职干部（如江苏省军区司令员、12军军长,空5军参谋长）</p>
<p><strong>副省级干部（副部级干部）：</strong></p>
<p>国务院各部委副职干部（如公安部副部长、国家体育总局副局长）</p>
<p>国务院部委管理的国家局正职干部（如国家文物总局局长）</p>
<p>各省、自治区、直辖市政府副职干部（如安徽省副省长、重庆市副市长）</p>
<p>各副省级市政府正职干部（如南京市市长）</p>
<p>部队副军职干部（如浙江省警备司令部副司令、31军副军长）</p>
<p><strong>正厅级干部（地市级干部）：</strong></p>
<p>国务院部委各司正职干部（如教育部社会科学研究与思想政治工作司司长）</p>
<p>各省、自治区、直辖市厅局正职干部（如河北省交通厅厅长，北京市财政局局长）</p>
<p>各副省级市委,市政府副职干部（如宁波市副市长,合肥市委副书记）</p>
<p>各地级市委,市政府正职干部（如无锡市市长,大连市委书记）</p>
<p>部队正师职干部（如1军后勤部部长、34师政委）</p>
<p>注：以上为高级干部</p>
<p><strong>副厅级干部：</strong></p>
<p>国务院部委各司副职干部（如人事部人才流动开发司副司长）</p>
<p>各省、自治区、直辖市厅局副职干部（如黑龙江省建设厅副厅长、上海市文化局副局长）</p>
<p>副省级市所属各局及各区县政府正职干部（如南京市教育局局长、江宁区区长）</p>
<p>各地级市政府副职干部（如苏州市副市长）</p>
<p>部队副师职干部（如35师副政委、179旅旅长）</p>
<p><strong>正处级干部（县团级干部）：</strong></p>
<p>国务院部委各司所属处室正职干部（如农业部种植业管理司经济作物处处长）</p>
<p>各省、自治区、直辖市厅局所属处室正职干部（如江苏省科技厅农村科技处处长）</p>
<p>副省级市所属各局及各区县政府副职干部（如沈阳市卫生局副局长、浦口区副区长）</p>
<p>地级市所属各局及各区县政府正职干部（如扬州市劳动局局长、滨海县县长）</p>
<p>部队正团职干部（如105团政委）</p>
<p><strong>副处级干部：</strong></p>
<p>国务院部委各司所属处室副职干部（如农业部兽医局防疫处副处长）</p>
<p>各省、自治区、直辖市厅局所属处室副职干部（如江苏省教育厅人事处副处长）</p>
<p>副省级市所属各局处室及区县各局正职干部（如南京市科技局科技成果处处长、玄武区卫生局局长）</p>
<p>地级市所属各局及各区县政府副职干部（如镇江市民政局副局长、张家港市副市长）</p>
<p>部队副团职干部（如105团参谋长）</p>
<p>正科级、副科级干部略</p>
<p>注：各高等院校、科研院所、医院等事业单位，其各级干部参照政府各级干部待遇，但不具有行政级别，不属于公务员编制。</p>
<p>政府各级干部如为上一级党委常委，则其行政级别升一级。如张家港市市长为正处级干部，若为苏州市市委常委，则为副厅级干部。</p>
<p>按例，高级干部在60或65岁以后往往调往相应级别的人大、政协担任领导职务，俗称“退居二线”。</p>
<p>北京区（7所）：清华大学、北京大学、中国人民大学、北京航空航天大学、北京理工大学、北京师范大学、中国农业大学</p>
<p>天津区（2所）：南开大学、天津大学</p>
<p>东北区（3所）：哈尔滨工业大学、吉林大学、大连理工大学</p>
<p>陕西区（3所）：西安交通大学、西北工业大学、西北农林科技大学</p>
<p>上海区（3所）：复旦大学、上海交通大学、同济大学</p>
<p>江苏区（2所）：南京大学、东南大学</p>
<p>湖北区（2所）：武汉大学、华中科技大学</p>
<p>湖南区（2所）：中南大学、国防科技大学</p>
<p>安徽区（1所）：中国科技大学</p>
<p>福建区（1所）：厦门大学</p>
<p>广东区（1所）：中山大学</p>
<p>浙江区（1所）：浙江大学</p>
<p>四川区（1所）：四川大学</p>
<p>重庆区（1所）：重庆大学</p>
<p>山东区（1所）：山东大学</p>
<p>甘肃区（1所）：兰州大学</p>
<p>以上31校行政级别都为副部级，加上副大军区级的国防科技大学共计32所。一般本科以上高校都是厅局级，专科高校是副厅局级。</p>
<p>截止到2005年1月全国只有31所高校是副部级，从行政级别可以看出学校的行政地位和国家的重视程度，同时，以上32所高校也都是国家985工程重点建设的大学。</p>
<p>综合这两项指标，以上32所高校为中国目前最顶尖的高校，也是国家最重视的32所高校。</p>
'),
	 (22123629840044032,'<p>现在我们能够生活这样的一个和平美好的时代，除了有那些革命先辈和战士的奉献，还有我们国家现在的努力积极的治理和见识。国家就如同一个庞大体系的运转自然需要制服分明的分工，每个部分都要做好自己的工作，才能让这个大机器运转起来。我们国家也是如此，从国家的领导人到底层的基本干部，都是有不同级别划分。大家也许是对现在的一些官职的阶层是有一定的疑惑的， 今天就和大家讲一讲两个官职的具体差别在哪里，分别就是省长和省委书记。</p>
<p><strong>其实我们从表面上来看都是差不多的，而且我们这些平民百姓都不会去刻意的了解这两个官职谁的权力更大。</strong> 那今天 就给大家讲解下谁的权力更大，差别又在哪里。首先，我们要知道，一个省会的省委书记其实是指党的省级委员会的书记。这跟我们在生活中听到的那些委员会书记不同，不同的单位有着自己的委员会书记，比如，自治区的一般叫做党委书记，而直辖市的则叫市委书记。党委书记只是个泛称，很多不同阶层都有党委书记，但是省委书记一定是带有级别表示的称呼。</p>
<p>在我们国家，省委书记是在一个省里面最高职位之一，虽然说省长和省委书记在干部级别上其实是一样的，都是正部级的官职。 <strong>但是在领导顺序中，省委书记是排在省长前面的，是一把手，那这是为什么呢？</strong> 因为省委书记是一个省的党组织的省内最高级别的负责人，而省长一般来说都会兼有省委副书记的职位。还有一个最重要的原因，省长是通过人大选出来的，人大具有罢免的权利。所以在党组织里面，省长依然还是要接受党组织的领导即省市委书记的领导。</p>
<p>所以，我们可以知道，省长的权利是稍微小于省市委书记。其实不管是这种正部级的官职，某些政治体系中，同等级内党组织的领导的权力都是大于同等级的政府领导人的。再通俗一点而言，打比方一个是手握皇家兵权的将军，另一个只是拥有地方兵权的将军，虽然同样是将军，但是还有着一些差距。</p>
'),
	 (24537721338990592,'<h3>红枣山楂蜂蜜茶：</h3>
<p>4个红枣去核，用1500毫升的水煮，然后加入30克山楂切成薄片，用水浸泡10分钟，煮成浓汁，加入蜂蜜。</p>
<h3>柠檬百合茶：</h3>
<p>绿茶+柠檬 + 百合</p>
<h3>程序员养生茶：</h3>
<p>菊花10朵，金莲花5朵，决明子5克，枸杞子3克，沸水冲泡3-5分钟。</p>
<h3>桂圆红枣补血茶</h3>
<p>桂圆 +  红枣 + 枸杞 + 姜片</p>
'),
	 (32578576163409920,'<p>想在摄影这条路上走的更远更长，请从相机的工作原理开始吧！领悟到它其中的工作原理和成像原理才能对它游刃有余。</p>
<h4>单反相机工作原理</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/f1263b896dc1758b6685716a801547ea.jpeg" alt="" /></p>
<p><code>在单反数码相机的工作系统中，光线透过镜头到达反光镜后，折射到上面的对焦屏并结成影像，透过接目镜和五棱镜，我们可以在观景窗中看到外面的景物。与此相对的，一般数码相机只能通过LCD屏或者电子取景器(EVF)看到所拍摄的影像。显然直接看到的影像比通过处理看到的影像更利于拍摄。在DSLR拍摄时，当按下快门钮，反光镜便会往上弹起，感光元件(CCD或CMOS)前面的.快门幕帘便同时打开，通过镜头的光线便投影到感光原件上感光，然后后反光镜便立即恢复原状，观景窗中再次可以看到影像。单镜头反光相机的这种构造，确定了它是完全透过镜头对焦拍摄的，它能使观景窗中所看到的影像和胶片上永远一样，它的取景范围和实际拍摄范围基本上一致，十分有利于直观地取景构图。</code></p>
<h4>单反相机的特点</h4>
<p><code>单反数码相机的一个很大的特点就是可以交换不同规格的镜头，这是单反相机天生的优点，是普通数码相机不能比拟的。另外，现在单反数码相机都定位于数码相机中的高端产品，因此在关系数码相机摄影质量的感光元件(CCD或CMOS)的面积上，单反数码的面积远远大于普通数码相机，这使得单反数码相机的每个像素点的感光面积也远远大于普通数码相机，因此每个像素点也就能表现出更加细致的亮度和色彩范围，使单反数码相机的摄影质量明显高于普通数码相机。</code></p>
'),
	 (32608713198145536,'<h4>基本概念</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6c1igv9j213d1gitzp.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6bypfq6j213d1gie5a.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6bz4csqj213d1gix42.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6bzlh1vj213d1gi4q1.jpg" alt="" /></p>
<h4>光学知识</h4>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6c01x4dj213d1gix4y.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6c0fu0kj213d1gi7v3.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6c0rhbpj213d1gix2k.jpg" alt="" /></p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/d62005eely1gyd6c14wl3j213d1gi7ue.jpg" alt="" /></p>
'),
	 (36961541026877440,'<p><strong>请勿将相机对准强光源，如太阳或者人造强光，负责会损坏图像感应器和相机内部部件。</strong></p>
<h3>拍摄模式</h3>
<p>1、A+  全自动模式 ：自动对焦、自动曝光、自动快门。</p>
<p>2、SCN 特殊场景模式：包含人像、合影、风光、运动、儿童、摇摄、微距、食物、烛光、夜景人像、手持夜景、HDR逆光控制 。</p>
<p>3、三圈标识 滤镜模式：包含颗粒黑白、柔焦、鱼眼、水彩画、玩具相机、微缩景观、HDR标准绘画风格、浓艳绘画风格、油画、浮雕等风格。</p>
<p>4、P 程序自动曝光  相机自动设置快门速度和光圈值。AE表示自动曝光。</p>
<p>5、Tv  快门优先自动曝光，Tv表示时间值，从“8000”到“4”得快门速度表示分数形式快门速度的分母，例如 125 表示 1/125秒</p>
<pre><code>低速分母小数字模糊动作(1/30秒)            高速分母大数字冻结动作(1/2000秒)
</code></pre>
<p>6、Av  光圈优先自动曝光，Av表示光圈值(光圈孔径)。</p>
<pre><code>低光圈 f/值小  开口大  越模糊                     高光圈 f/值大 光圈开口小   越清晰
</code></pre>
<p>7、M 手动曝光模式：曝光、快门、光圈、感光度都要自己手动设置。</p>
<p>8、B 长时间B门曝光：持续完全按下快门，B门曝光一般用于拍摄夜景、火焰、天空等长时间曝光的物体。噪点多。</p>
<h3>对焦</h3>
<p>1、<af>：自动对焦</p>
<p>ONE SHOT：单次自动对焦  用于静止拍摄体</p>
<p>AI FOCUS：人工智能自动对焦   介于上下两者之间  动静结合</p>
<p>AI SERVO：人工智能伺服自动对焦  用户移动的被摄体</p>
<p>2、<mf>：手动对焦</p>
<p>当然是用爪子拧啦</p>
<h3>自动对焦区</h3>
<p>1、定点自动对焦:</p>
<p>2 、单点自动对焦</p>
<p>3、区域自动对焦</p>
<p>4、大区域自动对焦</p>
<p>5、自动选择自动对焦</p>
<h3>驱动模式 DRIVE按钮</h3>
<p>1、单拍: 一次一张</p>
<p>2、高速连拍: 10张/秒</p>
<p>3、连拍/低速连拍: 3张/秒</p>
<p>4、静音单拍:</p>
<p>5、静音连拍: 3张/秒</p>
<p>6、自拍1:10秒后拍摄</p>
<p>7、自拍2: 2秒后拍摄</p>
<p>8、自拍c: 10秒后连续拍摄指定张数</p>
<h3>遥控拍摄</h3>
<p>使用遥控器RC-6、无线遥控器BR-E1或快门线RS-60E3</p>
<p>1遥控器RC-6   DRIVE 按钮 选择自拍/遥控器</p>
<p>2 蓝牙</p>
<p>3 快门线</p>
'),
	 (37226571475587072,'<h3>1、光圈</h3>
<p>作用：大光圈可以虚化背景、拍摄单体物体，比如花蕊，小光圈使背景清晰，可以拍整体物体。</p>
<p>参数：F后面的数字越小，光圈越大，进光量越大；反之一样。</p>
<p>场景：</p>
<p>（1）拍摄花团锦簇的美景，使用小光圈让整体更清楚，如果突出一朵小花，应该用大光圈虚化背景。</p>
<p>（2）如果表达个体，人物、虫子、花卉，使用大光圈。</p>
<p>案例：</p>
<p>如何虚化背景？</p>
<p>步骤要领：</p>
<p>1、开启大光圈</p>
<p>2、开启大变焦</p>
<p>3、尽量把镜头靠近被拍物体</p>
<p>4、尽量让主体远离背景远一些</p>
<h3>2、快门</h3>
<p>作用：控制进入相机的进光量，通常用 1/10秒、1/250秒 表示。</p>
<p>参数：开启快门的时间越长快门速度越慢，进光量越多，反之一样。</p>
<p>场景：</p>
<p>（1）抓拍一个美丽的瞬间、需要设置高速快门。</p>
<p>（2）记录一段时间的光影效果，需要使用慢快门，通常配合三脚架一起使用。</p>
<p>案例：</p>
<p>（1）如何拍飞溅的水滴</p>
<pre><code>要领步骤：

 第一步：把相机安装在三脚架上，并且靠近水盆，尽量采用平视的拍摄角度。

 第二步：调到Tv档，设置1/100秒或者更快的快门，设置100-400的感光度。

 第三步：设置成连拍，开启闪光灯。

 第四步：利用替代物来准确对焦。
</code></pre>
<p>（2）拍汽车尾灯拉丝效果</p>
<pre><code>要领步骤：

  第一步：选择车流较多的车道。

   第二步：借助三脚架保持相机稳定。

  第三步：调到Tv档，设置快门时间在10-20秒。

  第四步：设置IOS为100。
</code></pre>
<h3>3、感光度 ISO</h3>
<p>作用：感光元件，对光线的敏感度进行控制。感光度越高，感光元件对进入相机的光线越敏感，反之亦然。光圈和快门不变的条件下，通过ISO增加照片的亮度，感光度越高，画面越亮。但是当ISO太高时照片会出现噪点，画面不细腻，影响画质。</p>
<p>场景：</p>
<p>高感光度：夜晚光线太暗，设置更快的快门，增加感光度获取足够的曝光；抓拍天空中的天鹅，高速快门和高感光度获取正常曝光。</p>
<h3>4、光圈、快门、ISO之间的关系</h3>
<p>老生常谈案例：</p>
<p>光圈=水龙头；<br />
曝光正常=接满一脸盆水；<br />
快门时间=接水所花的时间</p>
<p>（1）当光圈（水龙头）开的越大，要想曝光正常（接满一脸盆水），所需要的快门时间最少（所花的时间）最少。反过来，光圈（水龙头）开的越小，要想曝光正常（接满一脸盆水），所需要的快门时间（所花的时间）最多。</p>
<p>当ISO不变时，光圈越大，快门越快；光圈越小，快门就越慢。</p>
<p>要想曝光正常，光圈与快门时间，总是此消彼长，成反比。</p>
<h3>5、曝光模式</h3>
<p>A+全自动模式：不需要任何设置，只需要按快门即可。</p>
<p>P程序自动模式：比全自动更高级，快门和光圈相机自动设置，ISO和对焦可以手动设置。比如拍夜景。</p>
<p>Av光圈优先模式：手动设置光圈，拍摄虚化或者星芒等效果，调大光圈，保证虚化效果。</p>
<p>Tv快门优先模式：手动设置快门，抓拍天鹅等运动物体时，高速快门最合适。</p>
<p>M手动模式：爪子调，难度较大。</p>
<h3>6、测光模式</h3>
<p>评价测光：把相机的取景画面分为多个区域，然后对不同区域进行平均值测光方式。</p>
<p>点测光：主体位于照片中央的夕阳、逆光人像等题材。</p>
<h3>7、曝光补偿</h3>
<p>拍摄日系等更明亮的小清晰照片。</p>
<h3>8、怎么把照片拍清楚</h3>
<p>（1）对焦问题，不会半按快门。</p>
<p>（2）手抖</p>
<p>（3）使用三脚架错误设置。</p>
<p>（4）相机和镜头问题。</p>
'),
	 (37264372216762368,'<p>本文档是对 常规版本H5项目 的规范过程的描述。为大家更好开展项目开发做指导，避免不必要的项目风险。</p>
<h2>常规发布版本</h2>
<p>常规发布版本频率为每月会有两个发布窗口（一大一小：上半月小版本、下半月大版本）。</p>
<p>例如2019年4月的常规发布版本有 0411 和 0425。 公司整体版本发布时间会提前规范约定好。</p>
<p>因此，公司项目需求都会要求按照该版本日历进行排期约定，便于公司所有项目整体正常发布。</p>
<hr />
<h2>研发生命周期</h2>
<p>从单一的项目版本看，我们可以分成以下四个大阶段：</p>
<p><img src="https://cdn.jsdelivr.net/gh/Ezuy-Lee/RainzeDrawingBed/media/qianduankaifaliuc.png" alt="" /></p>
<hr />
<h2>需求阶段</h2>
<p>前端在该阶段需要做到提前了解需求理解页面交互流程，评估出需求工作量</p>
<h3><strong>需求评审会议</strong></h3>
<ul>
<li>内容：需求产品负责人召集评审会议</li>
<li>产出交付物：PRD需求文档</li>
<li>截止完成时间：发布日前七周</li>
</ul>
<h3><strong>交互及视觉评审会议</strong></h3>
<ul>
<li>内容：产品或UED视觉负责人召集评审会议</li>
<li>产出交付物：页面流程 交互稿 和 UI视觉稿</li>
<li>截止完成时间：发布日前6周</li>
</ul>
<h3><strong>版本排期</strong></h3>
<ul>
<li>内容：前端负责人召集组内开发，根据 交互稿 工作量评估讨论，并确认项目可排期版本，并汇总给项目经理</li>
<li>产出交付物：工作量评估表</li>
<li>截止完成时间：视觉评审后一天内完成</li>
</ul>
<hr />
<h2>前端开发阶段</h2>
<p>前端在该阶段开始进入页面开发</p>
<h3><strong>后台API接口评审会议</strong></h3>
<ul>
<li>内容：前端接入层系统开发提供出会议讨论后的接口</li>
<li>产出交付物：API接口文档</li>
<li>截止完成时间：发布日前五周</li>
</ul>
<h3><strong>前端设计评审会议</strong></h3>
<ul>
<li>内容：对于重要项目，建议组内组织进行前端设计评审</li>
<li>产出交付物：前端设计文档</li>
<li>截止完成时间：发布日前五周</li>
</ul>
<h3><strong>CodeReview</strong></h3>
<ul>
<li>内容：进行规范 CodeReview</li>
<li>时间：每次 Git MR 提交</li>
</ul>
<h3><strong>开发自测验收</strong></h3>
<ul>
<li>内容：前端开发自测完成后，提交 自测验收单流程，并进行 demo 演示 验收</li>
<li>产出交付物：自测验收单流程</li>
<li>时间段：版本提测前三天内完成</li>
</ul>
<h3><strong>测试环境项目部署</strong></h3>
<ul>
<li>截止完成时间：版本提测日前一天</li>
</ul>
<hr />
<h2>测试阶段</h2>
<p>前端在该阶段提交项目进行测试，确保代码质量。</p>
<p>测试阶段包括三个不同阶段( 冒烟测试阶段 teststable -&gt; 系统测试阶段 teststable -&gt; 回归测试阶段 stg2 )</p>
<h3><strong>关注修复Bug</strong></h3>
<ul>
<li>内容：关注每日霸道系统分派的Bug，根据Bug解决时效要求内修复Bug</li>
<li>时间：提测后每天</li>
</ul>
<h3><strong>视觉验收</strong></h3>
<ul>
<li>内容：联系视觉设计师页面视觉还原度验收</li>
<li>时间：冒烟测试通过后，回归测试前截止</li>
</ul>
<h3><strong>发布风险评审会议</strong></h3>
<ul>
<li>内容：当月留守架构师会定期组织评审会议，对项目发布内容的风险情况进行评估</li>
<li>产出交付物：项目发布风险评估文档</li>
<li>时间：回归测试前截止</li>
</ul>
<hr />
<h2>产线发布阶段</h2>
<p>前端跟进项目公用产线环境的发布部署</p>
<p>包括两个不同子阶段( 预发布阶段环境 UAT -&gt; 产线发布阶段环境 PRD )</p>
'),
	 (37305110195474432,'<h3>常见类型及其价格配置</h3>
<table>
<thead>
<tr>
<th></th>
<th></th>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr>
<td>名称</td>
<td>价格</td>
<td>画幅</td>
<td>类型</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1363541.shtml">EOS R5C</a></td>
<td>28888</td>
<td></td>
<td>无反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1366732.shtml">EOS R3</a></td>
<td>41390</td>
<td></td>
<td>微单，无反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1349372.shtml">EOS M50 Mark II套</a>机</td>
<td>5299</td>
<td>APS-C画幅</td>
<td></td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1311778.shtml">EOS R6</a></td>
<td>15999</td>
<td>全画幅</td>
<td>无反，微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1331239.shtml">EOS R6套机（RF 24-105mm f/4-7.1 IS STM）</a></td>
<td>18099</td>
<td>全画幅</td>
<td>无反，微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1331237.shtml">R6套机（RF 24-105mm f/4 L IS USM）</a></td>
<td>23199</td>
<td>全画幅</td>
<td>无反，微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1310173.shtml">EOS R5</a></td>
<td>25999</td>
<td>全画幅</td>
<td>无反，微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1331242.shtml">R5套机（RF 24-105mm f/4 L IS USM</a></td>
<td>33199</td>
<td>全画幅</td>
<td>无反，微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1305127.shtml">EOS 850D</a></td>
<td>6098</td>
<td></td>
<td>单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1209695.shtml">EOS-1D X Mark III</a></td>
<td>44590</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1292582.shtml">EOS M200</a></td>
<td>3588</td>
<td>半画幅</td>
<td>无反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1175786.shtml">EOS 90D</a></td>
<td>7799</td>
<td>半画幅</td>
<td>中端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1290518.shtml">EOS M6 Mark II</a></td>
<td>7700</td>
<td>半画幅</td>
<td>微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1206843.shtml">G7 X Mark III</a></td>
<td>4899</td>
<td></td>
<td>数码</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1255258.shtml">EOS RP</a></td>
<td>7599</td>
<td>全画幅</td>
<td>微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1230432.shtml">EOS R(单机)</a></td>
<td>11999</td>
<td>全画幅</td>
<td>微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1203318.shtml">EOS M50(单机)</a></td>
<td>4799</td>
<td>半画幅</td>
<td>微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1146319.shtml">G1 X Mark III</a></td>
<td>6999</td>
<td>半画幅</td>
<td>数码</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index390246.shtml">6D Mark II(单机)</a></td>
<td>9259</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1145022.shtml">800D(单机)</a></td>
<td>4799</td>
<td>半画幅</td>
<td>入门单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1163125.shtml">EOS 77D(单机)</a></td>
<td>4799</td>
<td>半画幅</td>
<td>中端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1164573.shtml">EOS M6(单机)</a></td>
<td>3288</td>
<td>半画幅</td>
<td>微单</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index366984.shtml">5D Mark IV(单机)</a></td>
<td>16799</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index383800.shtml">EOS-1D X Mark II(单机)</a></td>
<td>31599</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index1115448.shtml">80D(单机)</a></td>
<td>6879</td>
<td>半画幅</td>
<td>中端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index395553.shtml">5Ds(单机)</a></td>
<td>9599</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index395552.shtml">5Ds R(单机)</a></td>
<td>14988</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index396541.shtml">760D(单机)</a></td>
<td>4669</td>
<td>APS</td>
<td>入门单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index326518.shtml">70D(单机)</a></td>
<td>7388</td>
<td>APS</td>
<td>中端单反</td>
</tr>
<tr>
<td><a href="https://detail.zol.com.cn/digital_camera/index239857.shtml">5D Mark III(单机)</a></td>
<td>7489</td>
<td>全画幅</td>
<td>高端单反</td>
</tr>
</tbody>
</table>
<h3>上市时间和分类</h3>
<p>【 <strong>低端入门单反</strong> 】</p>
<p>1000D 2008年</p>
<p>1100D 2011年</p>
<p>1200D 2014年</p>
<p>1300D 2016年</p>
<p>1500D 2018年</p>
<p>3000D 2018年</p>
<p>【 <strong>入门单反</strong> 】</p>
<p>300D 2003年</p>
<p>350D 2005年</p>
<p>400D 2006年</p>
<p>450D 2008年</p>
<p>500D 2009年</p>
<p>550D 2010年</p>
<p>600D 2011年</p>
<p>650D 2012年</p>
<p>700D 2013年</p>
<p>100D 2013年</p>
<p>750D 2015年</p>
<p>760D 2015年</p>
<p>200D 2017年</p>
<p>800D 2017年</p>
<p>200DII 2019年</p>
<p>850D 2020年</p>
<p>【 <strong>中端单反</strong> 】</p>
<p>10D 2003年</p>
<p>20D 2004年</p>
<p>20DA 2005年</p>
<p>30D 2006年</p>
<p>40D 2007年</p>
<p>50D 2008年</p>
<p>60D 2010年</p>
<p>70D 2013年</p>
<p>80D 2016年</p>
<p>77D 2017年</p>
<p>90D 2019年</p>
<p>【 <strong>高端单反</strong> 】</p>
<p>7D 2009年</p>
<p>7DMarkⅡ 2014年</p>
<p>6D 2012年</p>
<p>6DMarkⅡ 2017年</p>
<p>5D 2005年</p>
<p>5DMark Ⅱ 2008年</p>
<p>5DMark Ⅲ 2012年</p>
<p>5DMark Ⅳ 2016年</p>
<p>5Ds 2015年</p>
<p>5Ds R 2015年</p>
<p>【 <strong>旗舰单反相</strong> 】</p>
<p>1DS 2002年</p>
<p>1DS Mark Ⅱ 2004年</p>
<p>1DS Mark Ⅲ 2007年</p>
<p>1DS Mark Ⅳ 2011年</p>
<p>1D 2001年</p>
<p>1D Mark Ⅱ 2004年</p>
<p>1D Mark Ⅱ N 2005年</p>
<p>1D Mark Ⅲ 2007年</p>
<p>1D Mark Ⅳ 2009年</p>
<p>1DX Mark 2011年</p>
<p>1DX Mark Ⅱ 2016年</p>
<p>1DX Mark Ⅲ 2020年</p>
<p>【 <strong>M系列微单</strong> 】</p>
<p>EOS M 2012年</p>
<p>M2 2013年</p>
<p>M10 2015年</p>
<p>M3 2015年</p>
<p>M5 2016年</p>
<p>M100 2017年</p>
<p>M6 2017年</p>
<p>M50 2018年</p>
<p>M200 2019年</p>
<p>M6MarkⅡ 2019年</p>
<p>m50MarkⅡ 2020年</p>
<p>【 <strong>R全画幅微单</strong> 】</p>
<p>EOS R 2018年</p>
<p>EOS RP 2019年</p>
<p>EOS R6 2020年</p>
<p>EOS R5 2020年</p>
<p>【 <strong>G系列卡片机</strong> 】</p>
<p>G7 X 2014年</p>
<p>G7 X MarkⅡ 2016年</p>
<p>G7 X MarkⅢ 2019年</p>
<p>G5 X 2015年</p>
<p>G5 X MarkⅡ 2019年</p>
<p>G1 X 2012年</p>
<p>G1 X MarkⅡ 2014年</p>
<p>G1 X MarkⅢ 2017年</p>
<p>G9 2007年</p>
<p>G9 X 2015年</p>
<p>G9 X MarkⅡ 2017年</p>
<p>G10 2008年</p>
<p>G12 2010年</p>
<p>G15 2012年</p>
<p>G16 2013年</p>
');
INSERT INTO `knowledge-base`.tb_content (id,content) VALUES
	 (37632547437547520,'<h2>1、常用构图方法</h2>
<p><strong>三分法:</strong> (垂直三分法和水平三分法)</p>
<p>在实际拍摄时，就可以将重要的线（如海平面，地平线等）大致放在4条1/3线上，重要的主体放在4个交点上，这就是所谓的“三分法”。</p>
<p><strong>具体应用</strong> :</p>
<p>1.将地平线或海平面等水平线放在画面的上1/3或下1/3处。</p>
<p>2.把垂直的拍摄主体放在画面的左1/3或右1/3处，而不是中间。</p>
<p>3.可把被拍摄主体放在四个交点位置上。</p>
<p>5.三分法的这些线条不仅可以是水平或垂直的，还可以是斜线的方向。</p>
<p>4.三分法构图可以用来平衡画面。</p>
<p><strong>对称法</strong> : 对称式构图是指画面中的两部分景物以某一根线为轴，在大小：形状：距离和排列能方面相互平衡、对等的一种构图形式。现实生活中的许多事物具有对称的结构，如人体、宫殿、寺庙、鸟类和蝴蝶的翅膀等，因此摄影中的对称构图实际是生活美的再现。</p>
<p><strong>留白法</strong> : 给画面留出大面积的空白，给人增添了更多的想象，让你的照片更加有气氛</p>
<p><strong>框架中间法</strong> : 框式构图是指借助于被摄对象自身或者被摄对象周围的环境，在画面中制造出框形的构图样式，以利于将观者的视点“框”在主体上，使之得到观者的特别关注。</p>
<p><strong>对角线法</strong> : 照对角线的位置,即画面中的主体形象呈现为倾斜的线条，视觉上运动感会更强。一般情况下，拍摄激烈的赛车或其他速度型比赛时常用此类构图。</p>
<p><strong>S型线法</strong> : 如果画面中存在S形曲线，那就可以考虑使用这种构图，一般来表现女性的身材，或者是在拍摄河流、道路时也会经常用到。</p>
<p><strong>三角形法</strong> : 三角形具有稳定性，这个大家都知道，拍照时运用这种构图方法也是同样的效果。用于表现人物的稳定感、 自然界的雄伟。</p>
<p><strong>散点式:</strong> 散点式构图就是以分散的点的形状构成画面，其主要特点是“形散而神不散”。比较常用于拍摄地面的牛、羊群或马群，或者草地上星罗棋布的花朵。使画面有较强的韵律感。</p>
<p><strong>引导线法:</strong> 由远到近给人以视觉上的引导,比如由远到近的铁路.</p>
<p><strong>黄金分割法:</strong> 自己分割,自己摸索.</p>
<h2>2、拍摄角度</h2>
<p>(1) 仰视拍</p>
<p>(2) 俯视拍</p>
<p>(3) 平视拍</p>
<h2>3、拍摄方位角</h2>
<p>简单说   四面八方都试试</p>
<h2>4、拍摄焦距</h2>
<p>(1)焦距越长、拍摄范围越窄</p>
<p>(2)焦距越长，压缩感越强</p>
<p>(3)不同的焦距引起的透视关系不同</p>
<p>(4)焦距越长，背景虚化效果越好</p>
<p>(4)焦距越长，背景虚化效果越好</p>
');