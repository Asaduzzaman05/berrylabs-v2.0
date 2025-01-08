-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 08, 2025 at 12:41 AM
-- Server version: 10.6.20-MariaDB-cll-lve
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buyejdoh_berrylabs_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_services`
--

CREATE TABLE `admin_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(30) NOT NULL,
  `module` varchar(100) NOT NULL,
  `submodule` varchar(100) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `submodule_serial` int(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_services`
--

INSERT INTO `admin_services` (`id`, `type`, `module`, `submodule`, `title`, `description`, `image_path`, `submodule_serial`, `created_at`, `updated_at`) VALUES
(23, 'module', 'hcm', NULL, 'Redefining Workforce Management with Efficiency and Ease', '<p>One HCM is designed to simplify and enhance every aspect of human capital management. From recruitment and onboarding to payroll and performance tracking, this module brings all your workforce management processes into one integrated system. With features that automate attendance, task assignments, and deductions, it ensures your HR operations are accurate, efficient, and stress-free.</p><p>The intuitive design of One HCM empowers you to manage employee records, track progress, and generate reports seamlessly. It’s built to handle the unique challenges of the fashion and apparel industry, ensuring you have the insights and tools needed to keep your team productive and engaged.</p><p>Elevate your HR operations with a solution that supports your growth and streamlines your workforce management. <strong>Request a demo today</strong> and experience the power of One HCM.</p>', NULL, NULL, '2024-12-03 09:27:07', '2024-12-03 09:27:07'),
(24, 'module', 'plm', NULL, 'Revolutionizing Product Lifecycle Management', '<p>One PLM empowers the fashion and apparel industry to manage the entire product lifecycle with precision. From conceptualizing new styles to overseeing production and design integration, it consolidates complex operations into one user-friendly platform. Tailored tools allow for seamless budget planning, T&amp;A schedule management, and real-time progress tracking, enabling teams to stay aligned and deliver excellence.</p><p>The module integrates the IE section for optimizing workflow efficiency with insights like Standard Minute Values (SMV) and performance benchmarks for cutting, sewing, and finishing. The Log section enhances transparency, allowing sample teams to measure outputs and CAD designers to upload and manage patterns for better collaboration. By bridging creativity and execution, One PLM ensures both innovation and operational control.</p><p>Elevate your business processes with a solution that keeps you ahead in a competitive industry. Request a demo today to explore the transformative potential of One PLM.</p>', NULL, NULL, '2024-12-03 09:28:53', '2024-12-03 09:28:53'),
(25, 'module', 'scm', NULL, 'Redefining Supply Chain Management for the Fashion Industry', '<p>One SCM streamlines your supply chain operations with precision and ease, catering specifically to the fashion and apparel industry. From generating accurate commercial invoices and packing lists to leveraging Back-to-Back (B2B) and Transfer BL features, it simplifies documentation and ensures compliance. With real-time payment and receipt tracking, businesses gain complete financial visibility, fostering faster reconciliations and improved cash flow.</p><p>The module integrates forwarding and transfer order management to enhance logistics control while reducing delays. An intuitive calendar keeps shipment schedules on track, and advanced reporting tools deliver actionable insights for smarter decision-making. By unifying all supply chain processes, One SCM eliminates inefficiencies, fosters collaboration, and empowers teams to meet evolving industry demands.</p><p>Experience the difference with One SCM. Request a demo today and streamline your supply chain like never before.</p>', NULL, NULL, '2024-12-03 09:30:44', '2024-12-03 09:30:44'),
(26, 'module', 'ais', NULL, 'Simplifying Financial Management with Precision and Simplicity', '<p>ONE AIS simplifies your entire financial management process, offering a seamless way to handle everything from tracking company transactions to managing invoicing, courier costs, and inventory. This module integrates all your financial data into one easy-to-use system, ensuring you can make informed decisions with confidence. With real-time powerful reporting capabilities and full control over your financial transactions, you can stay on top of your business operations without the hassle of manual processes.</p><p>Whether you’re managing company expenses, tracking inventory movements, or generating invoices, ONE AIS ensures accuracy and efficiency in every step. Say goodbye to complexity and hello to streamlined financial management that supports your business growth.</p><p>Elevate your financial processes with a solution that prioritizes accuracy, efficiency, and scalability. <strong>Request a demo</strong> today to discover how ONE AIS can redefine your financial management.</p>', NULL, NULL, '2024-12-03 09:37:46', '2024-12-03 09:37:46'),
(37, 'submodule', 'plm', 'Style', 'Mastering Style Management and the Art of Costing', '<p>The Style module centralizes every detail of your style development process. With automated BOM sheet creation from costing and consumption data, this tool streamlines planning while maintaining offer price histories for both customers and vendors. Upload files, record measurements, manage QA inspections, and log PP meeting details effortlessly. Detailed reports like cost sheets, tech packs, requisitions, and more ensure your style development is always ahead of the curve.</p>', NULL, 1, '2024-12-09 00:12:14', '2024-12-09 00:12:14'),
(38, 'submodule', 'plm', 'Budget', 'Simplifying Complex Calculations and Optimizing Resources with Budgeting', '<p>The Budget module consolidates multiple style costings into a single, efficient calculation system. Adjust styles dynamically, manage budgets with precision, and generate accurate cost breakdowns tailored to varying production needs. With this tool, financial planning becomes seamless, empowering decision-makers with reliable insights.</p>', NULL, 2, '2024-12-09 00:22:44', '2024-12-09 00:22:44'),
(39, 'submodule', 'plm', 'T&A', 'Aligning Time with Action', '<p>Time and Action (T&amp;A) simplifies operational coordination by consolidating multiple styles into unified timelines. Plan and track tasks using dedicated sections for planning and actual progress, enabling seamless adaptability. This module ensures that every milestone is met with efficiency and precision, keeping operations aligned with production goals.</p>', NULL, 3, '2024-12-09 00:24:16', '2024-12-09 00:24:16'),
(40, 'submodule', 'plm', 'Production', 'Achieving Precision in Production', '<p>The Production module provides a granular view of your manufacturing process, from cutting to packing. With categorized data and real-time updates, teams can monitor progress with unmatched clarity. Planning and Actual tabs enhance accuracy, while the summary view and downloadable reports deliver actionable insights to drive operational success.</p>', NULL, 4, '2024-12-09 00:27:03', '2024-12-09 00:27:03'),
(42, 'submodule', 'plm', 'Log', 'Documenting Every Milestone', '<p>The Log module integrates CAD and Sample workflows, ensuring every task is documented and optimized. CAD teams can upload files and track their progress, while Sample teams record hours and efficiency metrics. This module provides critical insights to align team performance with project objectives.</p>', NULL, 6, '2024-12-09 00:33:37', '2024-12-09 00:33:37'),
(43, 'submodule', 'plm', 'Design', 'Transforming Ideas into Reality', '<p>The Design module enhances creativity with tools for 2D and 3D visualization. View designs with fabric and trim details, explore dynamic variations, and refine sketches for a professional finish. This tool bridges innovation and practicality, enabling teams to deliver exceptional designs.</p>', NULL, 7, '2024-12-09 00:34:47', '2024-12-09 00:34:47'),
(44, 'submodule', 'plm', 'Calendar', 'Synchronizing Schedules', '<p>The Calendar module acts as a centralized planner for all PLM activities. From tracking tasks to updating schedules, this tool keeps teams aligned and ensures deadlines are consistently met.</p>', NULL, 8, '2024-12-09 00:36:12', '2024-12-09 00:36:12'),
(45, 'submodule', 'plm', 'Report', 'Turning Data into Insights', '<p>The Reports module transforms raw data into clear, actionable insights. Generate custom reports for styles, budgets, production, and more to keep stakeholders informed and empowered. This tool makes decision-making intuitive and efficient.</p>', NULL, 9, '2024-12-09 00:36:49', '2024-12-09 00:36:49'),
(46, 'submodule', 'plm', 'Industrial Engineering', 'Maximizing Operational Efficiency', '<p>The Industrial Engineering module is your toolkit for efficiency optimization. Calculate SMVs, analyze performance, and balance workflows for consistent productivity. This module supports decision-makers in achieving operational excellence by minimizing waste and maximizing resource utilization.</p>', NULL, 5, '2024-12-09 00:38:18', '2024-12-09 00:38:18'),
(47, 'submodule', 'scm', 'Commercial', 'Seamlessly Managing Commercial Operations', '<p>Effortlessly streamline document transfers and forwarding while ensuring accurate payment handling and receipt management. From creating Back-to-Back documents to crafting comprehensive shipping plans, this module empowers your team to handle complex commercial workflows with ease. It ensures all critical processes are centralized, reliable, and fully aligned with your business goals.</p>', NULL, 1, '2024-12-09 14:14:15', '2024-12-09 14:14:15'),
(48, 'submodule', 'scm', 'Shipping Docs', 'Efficient Documentation for Shipping Excellence', '<p>Simplify operations with tools designed to create precise commercial invoices and packing lists. This module enables businesses to maintain transparency, reduce errors, and stay compliant with shipping requirements. It ensures your documentation supports smooth, uninterrupted delivery processes.</p>', NULL, 2, '2024-12-09 14:15:36', '2024-12-09 14:15:36'),
(49, 'submodule', 'scm', 'Calendar', 'Optimizing Schedules with a Centralized Calendar', '<p>Coordinate tasks and deadlines across your supply chain with an integrated calendar that keeps operations running smoothly. With its intuitive design, this tool aligns team efforts and ensures nothing falls through the cracks, helping your supply chain maintain agility and efficiency.</p>', NULL, 3, '2024-12-09 14:16:23', '2024-12-09 14:16:23'),
(50, 'submodule', 'scm', 'Report', 'Actionable Insights Through Comprehensive Reports', '<p>Gain a competitive edge with detailed, customizable reports that provide a complete view of your supply chain activities. From commercial operations to shipping performance, these reports turn data into insights, empowering informed decisions to drive success at every stage.</p>', NULL, 4, '2024-12-09 14:17:23', '2024-12-09 14:17:23'),
(51, 'submodule', 'ais', 'Report', 'Empowering Decisions with Data', '<p>The Reporting Suite provides comprehensive and customizable financial reports that give you a deep understanding of your business’s performance. Whether it’s income statements, balance sheets, or cash flow analysis, it turns raw data into actionable insights. With its easy-to-use reporting tools, making informed decisions has never been simpler.</p>', NULL, 9, '2024-12-09 23:01:01', '2024-12-09 23:01:01'),
(52, 'submodule', 'ais', 'Calendar', 'Managing Deadlines Made Easy', '<p>Stay ahead of important dates with Calendar Insights. Organize and schedule financial tasks, deadlines, and events in one centralized calendar. With automated reminders and team collaboration features, you’ll never miss a critical financial deadline, making your workflow more efficient and stress-free.</p>', NULL, 8, '2024-12-09 23:02:32', '2024-12-09 23:02:32'),
(53, 'submodule', 'ais', 'Conveyance', 'Tracking Expenses with Transparency', '<p>Expense Trails keeps your operational costs in check. From conveyance expenses to approvals, it offers a streamlined way to track, record, and analyze all expenditures. Detailed reporting capabilities provide actionable insights into cost control, ensuring your budget stays on track without sacrificing efficiency.</p>', NULL, 7, '2024-12-09 23:03:43', '2024-12-09 23:03:43'),
(54, 'submodule', 'ais', 'Inventory', 'Navigating Inventory Like Never Before', '<p>Inventory Navigator redefines how you manage stock. Monitor inventory in real-time, identify trends, and avoid stockouts or overstocking. It integrates seamlessly with other financial tools, providing a complete view of your operations and helping you optimize resource allocation for maximum efficiency.</p>', NULL, 6, '2024-12-09 23:04:21', '2024-12-09 23:04:21'),
(55, 'submodule', 'ais', 'Challan', 'Elevating Delivery Accuracy', '<p>Challan Tracker offers unparalleled oversight of delivery challans and associated goods. It keeps your team informed about the movement of goods, reduces disputes with precise documentation, and ensures your records are always up-to-date. By bringing clarity to the delivery process, it eliminates inefficiencies and boosts customer satisfaction.</p>', NULL, 5, '2024-12-09 23:05:01', '2024-12-09 23:05:01'),
(56, 'submodule', 'ais', 'Courier', 'Streamlining Courier Operations', '<p>Courier Manager is your go-to solution for managing dispatches with accuracy and control. Track delivery statuses, organize courier records, and streamline logistics workflows in one centralized platform. With real-time updates and detailed documentation, it ensures smooth communication between teams and customers, enhancing overall service quality.</p>', NULL, 4, '2024-12-09 23:05:45', '2024-12-09 23:05:45'),
(57, 'submodule', 'ais', 'Invoice', 'Simplifying Invoice Management', '<p>With Invoice Hub, invoicing has never been more efficient. Create, track, and manage invoices with ease using its user-friendly interface. Automate payment reminders and eliminate manual errors in billing processes. This tool ensures that your business maintains consistent cash flow while fostering strong relationships with clients through professional and timely communication.</p>', NULL, 3, '2024-12-09 23:06:14', '2024-12-09 23:06:14'),
(58, 'submodule', 'ais', 'Transaction', 'Securing Every Transaction with Precision', '<p>Transaction Vault is your ultimate repository for all financial activities. It records every payment, receipt, and adjustment with precision, ensuring compliance and transparency. Designed to make audits seamless and traceability effortless, it allows your business to operate with confidence and peace of mind.<br>Say goodbye to financial ambiguities and hello to secure, organized records.</p>', NULL, 2, '2024-12-09 23:06:47', '2024-12-09 23:06:47'),
(59, 'submodule', 'ais', 'Company', 'Building the Foundation of Your Enterprise Ecosystem', '<p>The Company module serves as the backbone of your ERP system, connecting and centralizing critical information across all departments. It enables you to define organizational structures, manage multiple entities, and set up key frameworks that integrate seamlessly with every module in your system—whether it\'s finance, human resources, supply chain, or production.</p><p>By providing a unified platform for all your operational data, it ensures consistency, transparency, and efficiency throughout your enterprise. Whether you\'re streamlining workflows, monitoring performance, or scaling your business, this module lays the groundwork for achieving your organizational goals with precision and ease.</p>', NULL, 1, '2024-12-09 23:07:22', '2024-12-09 23:07:22'),
(60, 'submodule', 'hcm', 'Employee', 'Dynamic Employee Records System', '<p>Seamlessly manage every aspect of employee data, from attendance tracking through biometric systems to leave management and appointment letters. This module automates timesheets, consolidates payment histories, and generates critical documents to ensure an accurate and efficient employee lifecycle.</p>', NULL, 1, '2024-12-09 23:24:28', '2024-12-09 23:24:28'),
(61, 'submodule', 'hcm', 'Task Manager', 'Elevating Productivity with Clear Accountability', '<p>Assign tasks effortlessly to individuals or groups while maintaining confidentiality when needed. Track submissions, monitor progress, and evaluate performance to drive team efficiency and foster a results-oriented culture.</p>', NULL, 2, '2024-12-09 23:25:34', '2024-12-09 23:25:34'),
(62, 'submodule', 'hcm', 'Attendance', 'Comprehensive Attendance Tracking Made Simple', '<p>Get a unified view of your workforce’s attendance, with detailed insights spanning daily, monthly, and hourly breakdowns. Analyze patterns and trends to optimize scheduling and maintain a well-balanced workload across teams.</p>', NULL, 3, '2024-12-09 23:26:14', '2024-12-09 23:26:14'),
(63, 'submodule', 'hcm', 'Salary & Wages', 'Streamlined Payroll for Accurate Compensation', '<p>Simplify payroll operations with automatic calculations for salaries, deductions, and adjustments. Handle complex scenarios like unpaid leaves and late entries with ease, ensuring timely and precise salary disbursement.</p>', NULL, 4, '2024-12-09 23:26:49', '2024-12-09 23:26:49'),
(64, 'submodule', 'hcm', 'Deduction', 'Precision in Managing Financial Obligations', '<p>Ensure compliance and transparency by automating the management of taxes, penalties, and insurance deductions. This module integrates seamlessly with payroll systems to streamline financial accuracy.</p>', NULL, 5, '2024-12-09 23:27:29', '2024-12-09 23:27:29'),
(65, 'submodule', 'hcm', 'Recruitment', 'Accelerating Talent Pipeline Management', '<p>From posting job openings to onboarding employees, this module optimizes every stage of recruitment. Automate application tracking, shortlist candidates efficiently, and build a talent pool of top performers for future growth.</p>', NULL, 6, '2024-12-09 23:30:06', '2024-12-09 23:30:06'),
(66, 'submodule', 'hcm', 'Aptitude', 'Empowering Skill Evaluation and Growth', '<p>Facilitate comprehensive employee assessments to identify strengths and areas of improvement. Use 360-degree evaluations to nurture a culture of continuous growth and ensure that talent aligns with organizational goals.</p>', NULL, 7, '2024-12-09 23:30:56', '2024-12-09 23:30:56'),
(67, 'submodule', 'hcm', 'Calendar', 'Centralized Scheduling for Seamless Coordination', '<p>Synchronize tasks, events, and deadlines effortlessly. Maintain an organized workflow and ensure timely execution of critical activities with this intuitive scheduling tool.</p>', NULL, 8, '2024-12-09 23:31:49', '2024-12-09 23:31:49'),
(68, 'submodule', 'hcm', 'Reports', 'Insightful Analysis for Better Decision-Making', '<p>Generate detailed reports to monitor workforce performance, track payroll trends, and evaluate task completion rates. Leverage these insights to drive strategic decisions and optimize organizational productivity.</p>', NULL, 9, '2024-12-09 23:32:42', '2024-12-09 23:32:42'),
(70, 'module', 'ais', NULL, 'Simplifying Financial Management with Precision and Simplicity', '<p>ONE AIS simplifies your entire financial management process, offering a seamless way to handle everything from tracking company transactions to managing invoicing, courier costs, and inventory. This module integrates all your financial data into one easy-to-use system, ensuring you can make informed decisions with confidence. With real-time powerful reporting capabilities and full control over your financial transactions, you can stay on top of your business operations without the hassle of manual processes.</p><p>Whether you’re managing company expenses, tracking inventory movements, or generating invoices, ONE AIS ensures accuracy and efficiency in every step. Say goodbye to complexity and hello to streamlined financial management that supports your business growth.</p><p>Elevate your financial processes with a solution that prioritizes accuracy, efficiency, and scalability. <strong>Request a demo</strong> today to discover how ONE AIS can redefine your financial management.</p>', '[\"1733774194_1.png\"]', NULL, '2024-12-10 00:56:34', '2024-12-10 00:56:34'),
(71, 'submodule', 'plm', 'Style', 'Mastering Style Management and the Art of Costing', '<p>The Style module centralizes every detail of your style development process. With automated BOM sheet creation from costing and consumption data, this tool streamlines planning while maintaining offer price histories for both customers and vendors. Upload files, record measurements, manage QA inspections, and log PP meeting details effortlessly. Detailed reports like cost sheets, tech packs, requisitions, and more ensure your style development is always ahead of the curve.</p>', '[\"1733774893_2.jpg\"]', 1, '2024-12-10 01:08:13', '2024-12-10 01:08:13'),
(74, 'module', 'scm', NULL, 'Redefining Supply Chain Management for the Fashion Industry', '<p>One SCM streamlines your supply chain operations with precision and ease, catering specifically to the fashion and apparel industry. From generating accurate commercial invoices and packing lists to leveraging Back-to-Back (B2B) and Transfer BL features, it simplifies documentation and ensures compliance. With real-time payment and receipt tracking, businesses gain complete financial visibility, fostering faster reconciliations and improved cash flow.</p><p>The module integrates forwarding and transfer order management to enhance logistics control while reducing delays. An intuitive calendar keeps shipment schedules on track, and advanced reporting tools deliver actionable insights for smarter decision-making. By unifying all supply chain processes, One SCM eliminates inefficiencies, fosters collaboration, and empowers teams to meet evolving industry demands.</p><p>Experience the difference with One SCM. Request a demo today and streamline your supply chain like never before.</p>', '[\"1733775051_1.png\"]', NULL, '2024-12-10 01:10:51', '2024-12-10 01:10:51'),
(75, 'module', 'hcm', NULL, 'Redefining Workforce Management with Efficiency and Ease', '<p>One HCM is designed to simplify and enhance every aspect of human capital management. From recruitment and onboarding to payroll and performance tracking, this module brings all your workforce management processes into one integrated system. With features that automate attendance, task assignments, and deductions, it ensures your HR operations are accurate, efficient, and stress-free.</p><p>The intuitive design of One HCM empowers you to manage employee records, track progress, and generate reports seamlessly. It’s built to handle the unique challenges of the fashion and apparel industry, ensuring you have the insights and tools needed to keep your team productive and engaged.</p><p>Elevate your HR operations with a solution that supports your growth and streamlines your workforce management. <strong>Request a demo today</strong> and experience the power of One HCM.</p>', '[\"1733775074_1.png\"]', NULL, '2024-12-10 01:11:14', '2024-12-10 01:11:14'),
(76, 'module', 'plm', NULL, 'Revolutionizing Product Lifecycle Management', '<p>One PLM empowers the fashion and apparel industry to manage the entire product lifecycle with precision. From conceptualizing new styles to overseeing production and design integration, it consolidates complex operations into one user-friendly platform. Tailored tools allow for seamless budget planning, T&amp;A schedule management, and real-time progress tracking, enabling teams to stay aligned and deliver excellence.</p><p>The module integrates the IE section for optimizing workflow efficiency with insights like Standard Minute Values (SMV) and performance benchmarks for cutting, sewing, and finishing. The Log section enhances transparency, allowing sample teams to measure outputs and CAD designers to upload and manage patterns for better collaboration. By bridging creativity and execution, One PLM ensures both innovation and operational control.</p><p>Elevate your business processes with a solution that keeps you ahead in a competitive industry. Request a demo today to explore the transformative potential of One PLM.</p>', '[\"1733803928_1.png\",\"1733803928_2.jpg\",\"1733803928_3.png\"]', NULL, '2024-12-10 09:12:08', '2024-12-10 09:12:08'),
(77, 'submodule', 'plm', 'Style', 'Mastering Style Management and the Art of Costing', '<p>The Style module centralizes every detail of your style development process. With automated BOM sheet creation from costing and consumption data, this tool streamlines planning while maintaining offer price histories for both customers and vendors. Upload files, record measurements, manage QA inspections, and log PP meeting details effortlessly. Detailed reports like cost sheets, tech packs, requisitions, and more ensure your style development is always ahead of the curve.</p>', '[\"1733804006_2.jpg\"]', 1, '2024-12-10 09:13:26', '2024-12-10 09:13:26'),
(80, 'submodule', 'ais', 'Company', 'Building the Foundation of ONEERP Ecosystem', '<p>Company Database module allows you to store and manage customer and supplier information, including their contact details, bank info, CRM data, and related files. This information seamlessly integrates with other modules in the ONEERP&nbsp;ecosystem.</p>', NULL, 1, '2024-12-10 19:07:20', '2024-12-10 19:07:20'),
(83, 'submodule', 'ais', 'Invoice', 'Simplifying Invoice Management', '<p>With ONEAIS Invoice module, invoicing has never been more efficient. Create, track, and manage Pro-forma Invoices and Purchase Orders with ease using its user-friendly interface. Automate payment reminders and eliminate manual errors in billing processes.&nbsp;</p>', NULL, 3, '2024-12-10 19:22:47', '2024-12-10 19:22:47'),
(84, 'submodule', 'ais', 'Inventory', 'Inventory management for efficient production', '<p>The Inventory Management System tracks stock in real time, ensuring consistency with production. The module seamlessly integrates with the Budget Module to optimize resource allocation for maximum efficiency in production.</p>', NULL, 6, '2024-12-10 19:49:48', '2024-12-10 19:49:48'),
(85, 'submodule', 'ais', 'Inventory', 'Navigating Inventory Like Never Before', '<p>Inventory Navigator redefines how you manage stock. Monitor inventory in real-time, identify trends, and avoid stockouts or overstocking. It integrates seamlessly with other financial tools, providing a complete view of your operations and helping you optimize resource allocation for maximum efficiency.</p>', NULL, 6, '2024-12-10 19:50:18', '2024-12-10 19:50:18'),
(86, 'submodule', 'ais', 'Inventory', 'Manage inventory for efficient production', '<p>The Inventory Management System tracks stock in real time, ensuring consistency with production. The module seamlessly integrates with the Budget Module to optimize resource allocation for maximum efficiency in production</p>', NULL, 6, '2024-12-10 19:51:35', '2024-12-10 19:51:35'),
(105, 'module', 'hcm', NULL, 'Capitalizing Human Potential', '<p><strong>ONE HCM</strong> is designed to simplify and enhance every aspect of human capital management. From recruitment to employee onboarding to biometric attendance, payroll and performance tracking, this module brings all your workforce management processes into one integrated system and ensures your HR operations are accurate, efficient and stress-free.</p><p><strong>Request a demo</strong> today and experience the power of <strong>ONE HCM.</strong></p>', '[\"1734622229_1.jpg\",\"1734622229_2.jpg\",\"1734622229_3.jpg\"]', NULL, '2024-12-19 20:30:29', '2024-12-19 20:30:29'),
(109, 'module', 'scm', NULL, 'Dominating Supply Dynamics', '<p>Tailored specifically for the fashion industry <strong>ONE SCM</strong> operates supply chain with precision and ease. From managing Letter of Credit or Sales Contract documentation to handling transfer or Back-to-Back LCs. It enables the automated generation of accurate commercial invoices and packing lists. With real-time shipment tracking, document management, and payment receipt monitoring businesses gain financial visibility, leading to faster reconciliations and improved cash flow.</p><p><strong>Request a demo</strong> today and streamline your supply chain like never before.</p>', '[\"1734965404_1.jpg\",\"1734965404_2.jpg\",\"1734965404_3.jpg\"]', NULL, '2024-12-23 19:50:04', '2024-12-23 19:50:04'),
(110, 'module', 'plm', NULL, 'Revolutionizing Product Lifecycle Management', '<p><strong>ONE PLM</strong> empowers the fashion and apparel industry to manage the entire product lifecycle with precision. From conceptualizing new styles to overseeing design and production integration, this module consolidates complex operations into one user-friendly platform. Tailored tools allow for seamless budgetary planning, T&amp;A schedule management and real-time progress tracking, enabling the team to stay aligned and deliver excellence.&nbsp;</p><p>&nbsp;</p><p>The module integrates Industrial Engineering to optimize workflow efficiency, providing valuable insights such as Standard Minute Values (SMV) and performance benchmarks across key stages—cutting, sewing, and finishing. From basic data input to complex calculations, the system processes all levels of information with precision. By seamlessly connecting creativity with execution, <strong>ONE PLM</strong> empowers you to drive innovation while maintaining full operational control, ensuring both productivity and quality in garment manufacturing.</p><p>&nbsp;</p><p><strong>Request a demo</strong> today to explore the transformative potential of <strong>ONE PLM</strong>.</p>', '[\"1734966588_1.jpg\",\"1734966588_2.jpg\",\"1734966588_3.jpg\",\"1734966588_4.jpg\",\"1734966588_5.jpg\",\"1734966588_6.jpg\",\"1734966588_7.jpg\",\"1734966588_8.jpg\",\"1734966588_9.jpg\",\"1734966588_10.jpg\"]', NULL, '2024-12-23 20:09:48', '2024-12-23 20:09:48'),
(111, 'module', 'plm', NULL, 'Revolutionizing Product Lifecycle Management', '<p><strong>ONE PLM</strong> empowers the fashion and apparel industry to manage the entire product lifecycle with precision. From conceptualizing new styles to overseeing design and production integration, this module consolidates complex operations into one user-friendly platform. Tailored tools allow for seamless budgetary planning, T&amp;A schedule management and real-time progress tracking, enabling the team to stay aligned and deliver excellence.&nbsp;</p><p>&nbsp;</p><p>The module integrates Industrial Engineering to optimize workflow efficiency, providing valuable insights such as Standard Minute Values (SMV) and performance benchmarks across key stages—cutting, sewing, and finishing. From basic data input to complex calculations, the system processes all levels of information with precision. By seamlessly connecting creativity with execution, <strong>ONE PLM</strong> empowers you to drive innovation while maintaining full operational control, ensuring both productivity and quality in garment manufacturing.</p><p>&nbsp;</p><p><strong>Request a demo</strong> today to explore the transformative potential of <strong>ONE PLM</strong>.</p>', '[\"1734967227_1.jpg\",\"1734967227_2.jpg\",\"1734967227_3.jpg\",\"1734967227_4.jpg\",\"1734967227_5.jpg\",\"1734967227_6.jpg\",\"1734967227_7.jpg\",\"1734967227_8.jpg\",\"1734967227_9.jpg\",\"1734967227_10.jpg\"]', NULL, '2024-12-23 20:20:27', '2024-12-23 20:20:27'),
(113, 'module', 'ais', NULL, 'Simplifying Financial Management with Precision and Simplicity', '<p><strong>ONE AIS</strong> seamlessly integrates with other <strong>ONE ERP</strong> modules, enabling the quick and effortless generation of documents like invoices, challan, inventory and store management docs, linked to the <strong>ONE ERP</strong> ecosystem. Gain greater control over your finances, invoices and critical financial matters where every detail counts.</p><p><strong>Request a demo</strong> today to discover how ONE AIS can redefine your financial management.</p>', '[\"1734970618_1.jpg\",\"1734970618_2.jpg\",\"1734970618_3.jpg\",\"1734970618_4.jpg\",\"1734970618_5.jpg\"]', NULL, '2024-12-23 21:16:58', '2024-12-23 21:16:58'),
(114, 'module', 'hcm', NULL, 'Capitalizing Human Potential', '<p><strong>ONE HCM</strong> is designed to simplify and enhance every aspect of human capital management. From recruitment to employee onboarding to biometric attendance, payroll and performance tracking, this module brings all your workforce management processes into one integrated system and ensures your HR operations are accurate, efficient and stress-free.</p><p><strong>Request a demo</strong> today and experience the power of <strong>ONE HCM.</strong></p>', '[\"1734970834_1.jpg\",\"1734970834_2.jpg\",\"1734970834_3.jpg\",\"1734970834_4.jpg\"]', NULL, '2024-12-23 21:20:34', '2024-12-23 21:20:34');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `views` int(11) NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `name` varchar(55) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `comment` varchar(255) NOT NULL,
  `comnt_or_reply` varchar(20) NOT NULL,
  `blog_id` int(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_profiles`
--

CREATE TABLE `company_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `phone_1` varchar(15) DEFAULT NULL,
  `phone_2` varchar(15) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `logo` varchar(191) DEFAULT NULL,
  `slogan` varchar(100) DEFAULT NULL,
  `address` text NOT NULL,
  `request_image` varchar(191) DEFAULT NULL,
  `request_description` text DEFAULT NULL,
  `why_image` varchar(191) DEFAULT NULL,
  `about_description` text DEFAULT NULL,
  `about_image` varchar(191) DEFAULT NULL,
  `facebook` varchar(191) DEFAULT NULL,
  `youtube` varchar(191) DEFAULT NULL,
  `instagram` varchar(191) DEFAULT NULL,
  `linkedin` varchar(191) DEFAULT NULL,
  `twitter` varchar(191) DEFAULT NULL,
  `whatsapp` varchar(191) DEFAULT NULL,
  `wechat` varchar(191) DEFAULT NULL,
  `fax` varchar(191) DEFAULT NULL,
  `website` varchar(191) DEFAULT NULL,
  `open_time` varchar(100) DEFAULT NULL,
  `close_time` varchar(100) DEFAULT NULL,
  `contact_us` text DEFAULT NULL,
  `achievement` text DEFAULT NULL,
  `tel` varchar(191) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_profiles`
--

INSERT INTO `company_profiles` (`id`, `company_name`, `phone_1`, `phone_2`, `email`, `logo`, `slogan`, `address`, `request_image`, `request_description`, `why_image`, `about_description`, `about_image`, `facebook`, `youtube`, `instagram`, `linkedin`, `twitter`, `whatsapp`, `wechat`, `fax`, `website`, `open_time`, `close_time`, `contact_us`, `achievement`, `tel`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Barrylabs', '+01922568183', '+01922568183', 'barrylabsltd@gmail.com', 'public/uploads/company/BERRYLABS_FINAL[1]_670ca22032a2f.png', NULL, 'House # 251 Road #3 DOHS Baridhara, Dhaka -1206, Bangladesh', 'public/uploads/company/Untitled-2_670f96303273f.jpg', '<p>We are here to assist you with any inquiries regarding our ERP solutions. Our team is dedicated to providing timely and comprehensive support to meet your needs.</p><ul><li>🔄 <strong>Quick Response Within 24 Hours:</strong> We value your time and ensure a swift response to every inquiry, helping you get the answers you need promptly.</li><li>📞 <strong>24/7 Support:&nbsp;</strong>Our dedicated team is always available, offering round-the-clock telephone support to resolve any questions or concerns.</li></ul><p>Have a question or need more information? Feel free to reach out to us!</p><p><strong>Call us anytime at</strong><br>📞 <strong>+01922568183</strong></p><p>Our experts are ready to help you with tailored solutions that suit your business needs.</p>', 'public/uploads/company/business-man-holding-clipboard-with-why-choose-us-question_670f9588ae704.jpg', '<p><strong>Berrylabs: Simplifying the Fashion and Apparel Industry with One ERP Solution</strong></p><p>Welcome to Berrylabs, where innovation meets the fashion and apparel industry. As a dedicated ERP software provider, we focus on delivering tailored solutions for buying houses, factories, and manufacturers in this fast-paced sector. Our mission is to streamline your operations and improve efficiency across all departments.</p><p>At Berrylabs, we understand the unique challenges of the fashion and apparel industry, and that’s why we’ve designed our ERP software with integrated modules for Accounting Information Systems (AIS), Human Capital Management (HCM), Product Lifecycle Management (PLM), and Supply Chain Management (SCM). These modules work together to provide you with real-time insights, better collaboration, and complete control over your operations.</p><p>Our software is not just a tool—it’s a comprehensive solution that empowers businesses to stay ahead of market demands. With features like style tracking, production management, employee oversight, and shipping document management, we ensure that all your business needs are met under one platform.</p><p>At Berrylabs, we believe in creating technology that’s easy to use but powerful in its impact. Whether you are managing budgets, tracking employee performance, or overseeing supply chain logistics, our software ensures seamless coordination at every stage.</p><p><strong>What Makes One ERP the Right Choice?</strong></p><ul><li><strong>Better Financial Control</strong>: Our <strong>Accounting System (AIS)</strong> helps you handle everything from invoices to inventory, all in one place.</li><li><strong>Efficient Employee Management</strong>: With our <strong>Human Capital Management (HCM)</strong> module, managing salaries, attendance, and recruitment becomes seamless.</li><li><strong>Streamlined Production Process</strong>: <strong>Product Lifecycle Management (PLM)</strong> keeps your designs, styles, and production on track, helping you stay ahead of trends.</li><li><strong>Optimized Supply Chain</strong>: Our <strong>Supply Chain Management (SCM)</strong> module ensures the smooth handling of commercial tasks and shipping processes.</li></ul><p><strong>Our Vision</strong></p><p>We aim to be the leading ERP solution provider in the fashion and apparel industry, known for our innovation, quality, and customer-focused approach.</p><p>&nbsp;</p><p><strong>Our Mission</strong><br>To empower businesses in the fashion and apparel industry with smart, efficient, and user-friendly ERP solutions that simplify operations and enhance decision-making.</p><p>Join us at Berrylabs as we pave the way for smarter, more connected fashion and apparel businesses.</p>', 'public/uploads/company/Screenshot_3_670cbdafb601d.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9 AM', '10 PM', NULL, NULL, NULL, NULL, '2023-01-24 03:02:00', '2024-10-16 14:32:16');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) NOT NULL,
  `email` varchar(191) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(2, 'Portia Sanders', 'qusy@mailinator.com', 'Adipisicing reprehen', 'Reiciendis molestiae', '2023-01-25 05:10:54', '2023-01-25 05:10:54'),
(3, 'Erica Palmer', 'bufy@mailinator.com', 'Aspernatur quas assu', 'Veritatis eos omnis', '2023-01-25 05:11:43', '2023-01-25 05:11:43'),
(4, 'Jelani Romero', 'pykis@mailinator.com', 'Qui molestias sequi', 'Occaecat nemo laboru', '2023-01-25 05:12:06', '2023-01-25 05:12:06'),
(5, 'Duncan Hernandez', 'tijisede@mailinator.com', 'Eum quo commodo temp', 'Quis reprehenderit n', '2023-01-25 05:34:57', '2023-01-25 05:34:57'),
(6, 'Lee Paul', 'jytoqara@mailinator.com', 'Et eligendi quis et', 'In aspernatur rerum', '2023-01-25 05:53:04', '2023-01-25 05:53:04'),
(7, 'Walter Meyer', 'info@professionalseocleanup.com', NULL, 'Hi there, \r\n \r\nWhile checking your berrylabs.net for its ranks, I have noticed that there are some toxic links pointing towards it. \r\n \r\nGrab your free clean up and improve ranks in no time \r\nhttps://www.professionalseocleanup.com/ \r\n \r\nIt really works, get a free backlinks clean up with us today \r\n \r\nRegards \r\nMikeWalter Meyer\r\n \r\nWhatsapp: https://www.professionalseocleanup.com/whatsapp/ \r\nEmail us: info@professionalseocleanup.com', '2024-11-30 23:05:11', '2024-11-30 23:05:11'),
(8, 'Mike Anders Fournier', 'mikexxxx@gmail.com', NULL, 'Hello, \r\n \r\nThis is Mike Leman\r\n from Monkey Digital, \r\nI am reaching out to you like webmaster to webmaster, towards a mutual opportunity. How would you like to put our banners on your site and link back via your affiliate link towards hot selling services from our website, and earn a 35% residual income, month after month from any sales that comes in from your sites. \r\n \r\nThink about it, everyone needs SEO, this is a pretty major opportunity, We have over 12k affiliates already and our payouts are made each month, hefty payouts, last month we have reached 27280$ in payouts to our affiliates. \r\n \r\nIf interested, kindly chat with us: https://monkeydigital.co/affiliates-whatsapp/ \r\n \r\nOr sign up today: https://www.monkeydigital.co/join-our-affiliate-program/ \r\n \r\nCheers \r\nMike Leman\r\n \r\nmonkeydigital.co', '2024-12-01 02:11:25', '2024-12-01 02:11:25'),
(9, 'Luana Baby', 'eazrrzrezjub@dont-reply.me', NULL, 'Good gravy So as our guilty in Russian soldier s guilty Lord s direction', '2024-12-01 18:54:17', '2024-12-01 18:54:17'),
(10, 'OliverNussy', 'ibucezevuda439@gmail.com', NULL, 'Szia, meg akartam tudni az árát.', '2024-12-04 05:27:12', '2024-12-04 05:27:12'),
(11, 'Mike Jenkin', 'mikexxxx@gmail.com', NULL, 'Hi there \r\nWe have a special connection with a reputable Network that gives us the possibility to offer Social Ads Country Targeted and niche traffic for just 10$ for 10000 Visits. \r\n \r\nDepending on the Country, we can send larger volumes of ads traffic. \r\n \r\nTry us today, we even use this for our SEO clients: \r\nhttps://www.monkeydigital.co/product/country-targeted-traffic/ \r\n \r\nor chat with us on Whatsapp: https://monkeydigital.co/whatsapp-us/ \r\n \r\nRegards \r\nMike Jenkin\r\n \r\nmonkeydigital.co', '2024-12-04 09:44:51', '2024-12-04 09:44:51'),
(12, 'Janice Partin', 'janice.partin@gmail.com', NULL, 'Hi there, I apologize for using your contact form, \r\nbut I wasn\'t sure who the right person was to speak with in your company. \r\nWe have a patented application that creates Local Area pages that rank on \r\ntop of Google within weeks, we call it Local Magic.  Here is a link to the \r\nproduct page https://www.mrmarketingres.com/local-magic/ . The product \r\nleverages technology where these pages are managed dynamically by AI and \r\nit is ideal for promoting any type of business that gets customers from Google.  Can I share a testimonial \r\nfrom one of our clients in the same industry?  I\'d prefer to do a short zoom to \r\nillustrate their full case study if you have time for it? \r\nYou can reach me at marketing@mrmarketingres.com or 843-720-7301. And if this isn\'t a fit please feel free to email me and I\'ll be sure not to reach out again.  Thanks!', '2024-12-06 04:46:30', '2024-12-06 04:46:30'),
(13, 'Mike Marlow', 'mikexxxx@gmail.com', NULL, 'Hi there, \r\n \r\nLooking to improve your website\'s local rankings? We offer Country Targeted Backlinks to help you dominate your niche. With backlinks from high-quality, local domains, your website will see increased relevance, traffic, and authority in your chosen region. \r\n \r\nCheck out our service here: \r\nhttps://www.digitalxflow.com/country-backlinks/ \r\nOr chat with us on WhatsApp: https://www.digitalxflow.com/whatsapp-us/ \r\n \r\n \r\nBest regards, \r\nMike Marlow\r\n \r\nDgital X Flow Team', '2024-12-06 14:38:16', '2024-12-06 14:38:16'),
(14, 'Jaxzen Feuer', 'esremejsljub@do-not-respond.me', NULL, 'I have the ones presently in the first battalion of them the', '2024-12-06 22:45:00', '2024-12-06 22:45:00'),
(15, 'JohnNussy', 'somasesokiyo31@gmail.com', NULL, 'Dia duit, theastaigh uaim do phraghas a fháil.', '2024-12-07 23:41:08', '2024-12-07 23:41:08'),
(16, 'TedNussy', 'moqagides18@gmail.com', NULL, 'Ndewo, achọrọ m ịmara ọnụahịa gị.', '2024-12-09 21:40:59', '2024-12-09 21:40:59'),
(17, 'dimansf', 'mllandry@sbgtv.com', NULL, 'Looking for business contact details? Let me do the hard work for you! Get all the info you need for just $30 https://telegra.ph/Personalized-Contact-Data-Extraction-from-Google-Maps-10-03 (or telegram: @chamerion)', '2024-12-10 23:12:06', '2024-12-10 23:12:06'),
(18, 'MichealPut', 'raymondNeogeMob@gmail.com', NULL, 'Yo! berrylabs.net \r\n \r\nDid you know that it is possible to send proposal in a legally-compliant way? \r\nWhen such proposals are sent, no personal data is used and messages are directed to specially designed forms in order to receive messages and appeals. Messages through Contact Forms do not go to spam, since they are considered to be important. \r\nYou can use our service with no cost to you. \r\nWe are able to send up to 50,000 messages for you. \r\n \r\nThe cost of sending one million messages is $59. \r\n \r\nThis offer is automatically generated. \r\n \r\nContact us. \r\nTelegram - https://t.me/FeedbackFormEU \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWhatsApp  https://wa.me/+375259112693 \r\nWe only use chat for communication.', '2024-12-11 06:17:19', '2024-12-11 06:17:19'),
(19, 'Issac Driver', 'issac.driver@gmail.com', NULL, 'Simplify Payments for Your Clients\r\nAre you losing potential clients due to high upfront costs? We provide flexible financing solutions through Client Financing (International) and Credee (Tier1 International), designed to make your services more accessible.\r\n\r\n������ Benefits:\r\n\r\nEasier client approvals\r\nIncreased conversions\r\nHassle-free setup\r\nStart today:\r\n\r\nInternational: https://info.clientfinancing.com?fpr=kristi86\r\nTier1 International: https://kristi-ventures.credee.net/\r\n������ Contact Kristi: KristiReed.Funding@gmail.com', '2024-12-12 08:26:38', '2024-12-12 08:26:38'),
(20, 'Mike Jens Rouxson', 'mikexxxx@gmail.com', NULL, 'Hi there \r\n \r\nHaving some bunch of links pointing to berrylabs.net could have 0 value or worse for your website, It really doesn`t matter how many backlinks you have, what matters is the amount of keywords those websites rank for. That is the most important thing. Not the fake Moz DA or ahrefs DR score. That anyone can do these days. BUT the amount of ranking keywords the sites that link to you have. Thats it. \r\n \r\nHave such links point to your website and you will ROCK ! \r\n \r\nWe are offering this special service here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nIn doubts, or need more information, chat with us: https://www.strictlydigital.net/whatsapp-us/ \r\n \r\nKind regards \r\nMike Jens Rouxson\r\n \r\nstrictlydigital.net', '2024-12-12 09:53:12', '2024-12-12 09:53:12'),
(21, 'Homer Outtrim', 'outtrim.homer97@gmail.com', NULL, 'If your business processed Visa or Mastercard payments from 2004 to 2019, you may be entitled to compensation from a $5.54 billion settlement fund.\r\nDon\'t delay—claims must be submitted by February 4, 2025.\r\nStart your claim here: http://cardsettlement.top', '2024-12-13 02:24:06', '2024-12-13 02:24:06'),
(22, 'Links', 'yourmail@gmail.com', NULL, 'Здравствуйте. Предлагаю обмен ссылками между вашим и моим сайтом. Это улучшит поисковый рейтинг вашего и моего сайта в поисковых системах. \r\n \r\nОсновные условия следующие. Ссылки размещаются на постоянной основе (навсегда). Ссылки открыты для индексации. Размещаются с существующих страниц сайта (на ваш выбор) путем аккуратного встраивания их в существующий контент. \r\n \r\nПишите (обсудим и договоримся): uns88@yandex.ru \r\n \r\n---------------- \r\n \r\nHello. I propose a link exchange between your site and mine. This will improve the search ranking of your and my site in search engines. \r\n \r\nThe main conditions are as follows. Links are posted on a permanent basis (forever). Links are open for indexing. They are posted from existing pages of the site (at your choice) by carefully embedding them into existing content. \r\n \r\nWrite (we will discuss and agree): uns88@yandex.ru', '2024-12-13 10:59:03', '2024-12-13 10:59:03'),
(23, 'NAERTERHTE3742284NEHTYHYHTR', 'davidhubbell1993@sabesmail.com', NULL, 'METRYTRH3742284MAMYJRTH', '2024-12-14 10:54:27', '2024-12-14 10:54:27'),
(24, 'JohnNussy', 'arikerer278@gmail.com', NULL, 'Ndewo, achọrọ m ịmara ọnụahịa gị.', '2024-12-14 12:23:45', '2024-12-14 12:23:45'),
(25, 'Squatnik', 'halil@edifytherapy.com', NULL, 'The art of data collection made easy! Order now and receive all the essential business contacts you need. https://telegra.ph/Personalized-Contact-Data-Extraction-from-Google-Maps-10-03 (or telegram: @chamerion)', '2024-12-14 12:54:26', '2024-12-14 12:54:26'),
(26, 'Philomena Griggs', 'griggs.philomena@hotmail.com', NULL, 'Does your business accept Visa/Mastercard? If so, and if you processed payments from 2004 to 2019, you might qualify for the class action settlement worth $5.54 billion!\r\nDeadline: February 4, 2025\r\nVisit http://cardsettlement.top for help filing your claim today!', '2024-12-15 06:31:18', '2024-12-15 06:31:18'),
(27, 'LeoNussy', 'ibucezevuda439@gmail.com', NULL, 'Hola, quería saber tu precio..', '2024-12-16 11:54:57', '2024-12-16 11:54:57'),
(28, 'TedNussy', 'moqagides18@gmail.com', NULL, 'Hi, roeddwn i eisiau gwybod eich pris.', '2024-12-16 23:06:30', '2024-12-16 23:06:30'),
(29, 'Anvar Digilio', 'bzmmmbbmejub@dont-reply.me', NULL, 'Don t There is fear Probably swiped it Someone screamed', '2024-12-17 11:28:33', '2024-12-17 11:28:33'),
(30, 'Caridad Marcantel', 'caridad.marcantel@outlook.com', NULL, 'Are you struggling to reach your target audience? Let us help. We can blast your ad text to millions of website contact forms, ensuring that your message is seen by the right people. And with just one flat rate, you can reach a massive audience without worrying about per click costs.\r\n\r\n Feel free to reach out if you’d like to dive deeper into how I do this; my contact info is below.\r\n\r\nRegards,\r\nCaridad Marcantel\r\nEmail: Caridad.Marcantel@morebiz.my\r\nWebsite: http://fmtsls.advertise-with-contactforms.pro\r\nConnect with me via Skype: https://join.skype.com/invite/nVcxdDgQnfhA', '2024-12-18 23:41:29', '2024-12-18 23:41:29'),
(31, 'OliverNussy', 'ibucezevuda439@gmail.com', NULL, 'Zdravo, htio sam znati vašu cijenu.', '2024-12-20 05:16:53', '2024-12-20 05:16:53'),
(32, 'Kathy Andersen', 'kathy.andersen@gmail.com', NULL, 'Hi there, I apologize for using your contact form, \r\nbut I wasn\'t sure who the right person was to speak with in your company. \r\nWe have a patented application that creates Local Area pages that rank on \r\ntop of Google within weeks, we call it Local Magic.  Here is a link to the \r\nproduct page https://www.mrmarketingres.com/local-magic/ . The product \r\nleverages technology where these pages are managed dynamically by AI and \r\nit is ideal for promoting any type of business that gets customers from Google.  Can I share a testimonial \r\nfrom one of our clients in the same industry?  I\'d prefer to do a short zoom to \r\nillustrate their full case study if you have time for it? \r\nYou can reach me at marketing@mrmarketingres.com or 843-720-7301. And if this isn\'t a fit please feel free to email me and I\'ll be sure not to reach out again.  Thanks!', '2024-12-21 10:11:56', '2024-12-21 10:11:56'),
(33, 'Mike Claus Brown', 'mikexxxx@gmail.com', NULL, 'Hi, \r\n \r\nCurious about how your website is performing? Discover its strengths and weaknesses with our Free SEO Check Tool! In just 2 minutes, you’ll get a detailed analysis of your website’s SEO health and actionable insights to help improve your rankings. \r\n \r\nTake the first step towards better performance and growth. \r\n \r\nRun Your Free SEO Check Now \r\nhttps://www.speed-seo.net/check-site-seo-score/ \r\n \r\nDon’t let overlooked SEO issues hold you back. Optimize your site today and stay ahead of the competition! \r\n \r\nBest regards, \r\n \r\n \r\nMike Claus Brown\r\n \r\nSpeed SEO \r\nWhatsapp us: https://www.speed-seo.net/whatsapp-with-us/', '2024-12-21 23:18:03', '2024-12-21 23:18:03'),
(34, 'Jilma Schenz', 'brelrrjrmjub@dont-reply.me', NULL, 'The carafe right your lid flips hard dangerous to lie to accept nobody needs be the parents', '2024-12-22 06:24:26', '2024-12-22 06:24:26'),
(35, 'HenryNussy', 'ebojajuje04@gmail.com', NULL, 'Salut, ech wollt Äre Präis wëssen.', '2024-12-22 13:00:41', '2024-12-22 13:00:41'),
(36, 'Lonny Gow', 'lonny.gow41@gmail.com', NULL, 'Say goodbye to low traffic and hello to a flood of real visitors with RealPPVTraffic. Transform your online presence in just a few clicks!  \r\nTake action today: http://realhumanwebtraffic.top', '2024-12-25 05:05:14', '2024-12-25 05:05:14'),
(37, 'Mike Walter Rouxson', 'info@professionalseocleanup.com', NULL, 'Improve your website`s ranks totally free \r\n \r\nMessage: \r\nHi there, \r\n \r\nWhile checking your berrylabs.net for its ranks, I have noticed that there are some toxic links pointing towards it. \r\n \r\nGrab your free clean up and improve ranks in no time \r\nhttps://www.professionalseocleanup.com/ \r\n \r\nIt really works, get a free backlinks clean up with us today \r\n \r\nRegards \r\nMike Walter Rouxson\r\n \r\nWhatsapp: https://www.professionalseocleanup.com/whatsapp/ \r\nEmail us: info@professionalseocleanup.com', '2024-12-26 04:42:12', '2024-12-26 04:42:12'),
(38, 'Irit Blomann', 'biaimrsjijub@do-not-respond.me', NULL, 'I punched you bust a massive dense that the ours They had been laid on', '2024-12-27 11:37:45', '2024-12-27 11:37:45'),
(39, 'FreyaNussy', 'yawiviseya67@gmail.com', NULL, 'Hæ, ég vildi vita verð þitt.', '2024-12-30 13:11:11', '2024-12-30 13:11:11'),
(40, 'Sheldon Kersey', 'kersey.sheldon@gmail.com', NULL, 'Hi there, I apologize for using your contact form, \r\nbut I wasn\'t sure who the right person was to speak with in your company. \r\nWe have a patented application that creates Local Area pages that rank on \r\ntop of Google within weeks, we call it Local Magic.  Here is a link to the \r\nproduct page https://www.mrmarketingres.com/local-magic/ . The product \r\nleverages technology where these pages are managed dynamically by AI and \r\nit is ideal for promoting any type of business that gets customers from Google.  Can I share a testimonial \r\nfrom one of our clients in the same industry?  I\'d prefer to do a short zoom to \r\nillustrate their full case study if you have time for it? \r\nYou can reach me at marketing@mrmarketingres.com or 843-720-7301. And if this isn\'t a fit please feel free to email me and I\'ll be sure not to reach out again.  Thanks!', '2024-12-31 03:42:06', '2024-12-31 03:42:06'),
(41, 'Chance Jarvis', 'chance.jarvis@gmail.com', NULL, 'Tired of paying for advertising that doesn\'t work? With our service, you can send your ad text to millions of website contact forms for one flat rate. People will read your message just like you\'re reading this one - and there are no per click costs. Get started today and watch your business grow.\r\n\r\n Contact me today for more details—my info is listed below.\r\n\r\nRegards,\r\nChance Jarvis\r\nEmail: Chance.Jarvis@uniqueadvertising.pro\r\nWebsite: http://vszudm.advertiseviaforms.my', '2024-12-31 19:00:18', '2024-12-31 19:00:18'),
(42, 'AmandaEscope1', 'amandawaribeMe2@gmail.com', NULL, 'Let’s see how far we can take this tonight  -  https://rb.gy/es66fc?Hege', '2025-01-01 01:40:34', '2025-01-01 01:40:34'),
(43, 'Lawaun Gouder', 'bllarabibjub@dont-reply.me', NULL, 'They told Yura I rode on the dukhi s a zigzag', '2025-01-01 16:39:11', '2025-01-01 16:39:11'),
(44, 'Rosalie Crawley', 'rosalie.crawley@outlook.com', NULL, 'Make Payments Easier for Your Clients\r\nAre high upfront costs causing you to lose clients? With flexible financing options from Client Financing and Credee, we make your services more accessible and help you close more deals.\r\n\r\nBenefits:\r\n\r\nFaster client approvals\r\nHigher conversion rates\r\nSimple, hassle-free setup\r\nGet started today!\r\n\r\nhttp://zu10ds.clientfinancing-quickapproval.top\r\nhttp://ns7mrm.credeefastapproval.top', '2025-01-02 10:58:29', '2025-01-02 10:58:29'),
(45, 'LeoNussy', 'ibucezevuda439@gmail.com', NULL, 'Hallo, ek wou jou prys ken.', '2025-01-02 14:45:56', '2025-01-02 14:45:56'),
(46, 'Mike Manfred Visser', 'mikexxxx@gmail.com', NULL, 'Hi there, \r\n \r\nLooking to improve your website\'s local rankings? We offer Country Targeted Backlinks to help you dominate your niche. With backlinks from high-quality, local domains, your website will see increased relevance, traffic, and authority in your chosen region. \r\n \r\nCheck out our service here: \r\nhttps://www.digitalxflow.com/country-backlinks/ \r\nOr chat with us on WhatsApp: https://www.digitalxflow.com/whatsapp-us/ \r\n \r\n \r\nBest regards, \r\nMike Manfred Visser\r\n \r\nDgital X Flow Team', '2025-01-03 18:46:11', '2025-01-03 18:46:11'),
(47, 'OliverNussy', 'ibucezevuda439@gmail.com', NULL, 'Hej, jeg ønskede at kende din pris.', '2025-01-04 05:48:38', '2025-01-04 05:48:38'),
(48, 'TedNussy', 'moqagides18@gmail.com', NULL, 'Hi, მინდოდა ვიცოდე თქვენი ფასი.', '2025-01-05 09:08:13', '2025-01-05 09:08:13'),
(49, 'Mike Bernd Schulz', 'mike@monkeydigital.co', NULL, 'Hi there \r\nWe have a special connection with a reputable Network that gives us the possibility to offer Social Ads Country Targeted and niche traffic for just 10$ for 10000 Visits. \r\n \r\nDepending on the Country, we can send larger volumes of ads traffic. \r\n \r\nTry us today, we even use this for our SEO clients: \r\nhttps://www.monkeydigital.co/product/country-targeted-traffic/ \r\n \r\nor chat with us on Whatsapp: https://monkeydigital.co/whatsapp-us/ \r\n \r\nRegards \r\nMike Bernd Schulz\r\n \r\nmonkeydigital.co', '2025-01-05 15:41:28', '2025-01-05 15:41:28'),
(50, 'JohnNussy', 'arikerer278@gmail.com', NULL, 'Salam, qiymətinizi bilmək istədim.', '2025-01-06 17:16:29', '2025-01-06 17:16:29'),
(51, 'JohnNussy', 'arikerer278@gmail.com', NULL, 'Dia duit, theastaigh uaim do phraghas a fháil.', '2025-01-07 01:03:46', '2025-01-07 01:03:46'),
(52, 'Marijose Wilsdorf', 'rzzbmijejjub@dont-reply.me', NULL, 'Facking chechens are close to the fallen down I want bother themselve with his own hood', '2025-01-07 15:38:11', '2025-01-07 15:38:11'),
(53, 'Mike Ethan Janssen', 'mikexxxx@gmail.com', NULL, 'Hi there \r\n \r\nHaving some bunch of links pointing to berrylabs.net could have 0 value or worse for your website, It really doesn`t matter how many backlinks you have, what matters is the amount of keywords those websites rank for. That is the most important thing. Not the fake Moz DA or ahrefs DR score. That anyone can do these days. BUT the amount of ranking keywords the sites that link to you have. Thats it. \r\n \r\nHave such links point to your website and you will ROCK ! \r\n \r\nWe are offering this special service here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nIn doubts, or need more information, chat with us: https://www.strictlydigital.net/whatsapp-us/ \r\n \r\nKind regards \r\nMike Ethan Janssen\r\n \r\nstrictlydigital.net', '2025-01-07 17:27:15', '2025-01-07 17:27:15');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `count_number` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `title`, `count_number`, `created_at`, `updated_at`) VALUES
(5, 'Customer Support', '24/7', '2024-09-24 23:11:13', '2024-10-15 11:51:23'),
(7, 'System Uptime', '99.9%', '2024-09-24 23:24:27', '2024-09-24 23:24:27'),
(8, 'Data Security', '256-bit Encryption', '2024-09-24 23:31:04', '2024-09-24 23:31:04');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `image` text DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`id`, `name`, `designation`, `image`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'bangladesh bank', 'Veniam id error pla', 'uploads/management/33740.png', '1', '2023-01-25 00:55:17', '2023-01-25 00:55:10', '2023-01-25 00:55:17'),
(2, 'Gabriel Turner', 'Laborum Sit et con', 'uploads/management/47558.png', '1', '2023-01-25 00:57:41', '2023-01-25 00:57:38', '2023-01-25 00:57:41'),
(3, 'Irene Sheppard', 'Quia est molestias', 'uploads/management/70203.png', '1', '2023-01-25 03:43:53', '2023-01-25 01:03:13', '2023-01-25 03:43:53'),
(4, 'Sarah Caldwell', 'Voluptas amet labor', 'uploads/management/44117.png', '1', '2023-01-25 03:43:56', '2023-01-25 01:10:51', '2023-01-25 03:43:56'),
(5, 'Carter Marsh', 'Rerum nulla et place', 'uploads/management/4525.png', '1', '2023-01-25 01:18:29', '2023-01-25 01:18:25', '2023-01-25 01:18:29'),
(6, 'Name', 'Desingnation', 'uploads/management/8180.jpg', '1', NULL, '2023-01-25 03:44:19', '2023-01-25 03:44:19'),
(7, 'Name', 'Desingnation', 'uploads/management/75343.jpg', '1', NULL, '2023-01-25 03:44:47', '2023-01-25 03:44:47'),
(8, 'Name', 'Desingnation', 'uploads/management/33548.jpg', '1', NULL, '2023-01-25 03:45:12', '2023-01-25 03:45:12'),
(9, 'Name', 'Desingnation', 'uploads/management/58825.jpg', '1', '2024-09-25 22:12:26', '2023-01-25 03:45:30', '2024-09-25 22:12:26'),
(10, 'Name', 'Desingnation', 'uploads/management/89255.jpg', '1', '2024-09-25 22:12:20', '2023-01-25 03:45:48', '2024-09-25 22:12:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_resets_table', 1),
(18, '2019_08_19_000000_create_failed_jobs_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2021_10_02_042752_create_partners_table', 1),
(21, '2021_10_02_042941_create_projects_table', 1),
(22, '2021_10_02_043020_create_sliders_table', 1),
(23, '2021_10_02_045737_create_company_profiles_table', 1),
(24, '2021_10_02_082227_create_photo_gellaries_table', 1),
(25, '2021_10_07_045734_create_contact_us_table', 1),
(26, '2021_10_07_082935_create_slider_images_table', 1),
(27, '2021_10_12_044129_create_counters_table', 1),
(31, '2022_01_25_102347_create_services_table', 1),
(32, '2022_04_17_050630_create_management_table', 1),
(35, '2023_01_27_034646_create_why_chooses_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `partner_title` varchar(191) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `created_by` varchar(191) DEFAULT NULL,
  `updated_by` varchar(191) DEFAULT NULL,
  `status` varchar(1) DEFAULT 'A',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo_gellaries`
--

CREATE TABLE `photo_gellaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_name` varchar(150) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `thum_image` varchar(191) DEFAULT NULL,
  `created_date` varchar(191) DEFAULT NULL,
  `status` varchar(1) DEFAULT 'A',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(110) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `created_by` varchar(3) DEFAULT NULL,
  `updated_by` varchar(3) DEFAULT NULL,
  `status` varchar(1) DEFAULT 'A',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `slug`, `image`, `created_by`, `updated_by`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Our Client', 'our-client', 'uploads/project/vendor-1_63cfa0207aa48.jpg', NULL, NULL, 'A', NULL, '2023-01-24 03:08:48', '2023-01-24 03:08:48'),
(2, 'Our Client', 'our-client', 'uploads/project/vendor-2_63cfa02fc7abc.jpg', NULL, NULL, 'A', NULL, '2023-01-24 03:09:03', '2023-01-24 03:09:03'),
(3, 'Our Client', 'our-client', 'uploads/project/vendor-4_63cfa03b9f7f9.jpg', NULL, NULL, 'A', NULL, '2023-01-24 03:09:15', '2023-01-24 03:09:15'),
(4, 'Our Client', 'our-client', 'uploads/project/vendor-6_63cfa0483dd4c.jpg', NULL, NULL, 'A', NULL, '2023-01-24 03:09:28', '2023-01-24 03:09:28'),
(5, 'Our Client', 'our-client', 'uploads/project/vendor-8_63cfa054972b0.jpg', NULL, NULL, 'A', NULL, '2023-01-24 03:09:40', '2023-01-24 03:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(55) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `reply` varchar(255) NOT NULL,
  `comment_id` int(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `slug` varchar(191) DEFAULT NULL,
  `image` text NOT NULL,
  `big_image` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `slug`, `image`, `big_image`, `description`, `created_at`, `updated_at`) VALUES
(31, 'PLM (Product Lifecycle Management)', 'cyber-security-1674638127', 'uploads/service/ONE PLM  logo_66fa569e9c616.jpg', 'uploads/service/ONE PLM  logo_66fa569e9c8bf.jpg', 'Product development in the fashion industry requires meticulous planning and execution. Our Product Lifecycle Management (PLM) module covers every stage, from new style creation to budgeting, production, and time & action (T&A) management. This integrated solution keeps your team aligned throughout the design and production process. You can track the progress of new designs, monitor production timelines, and ensure the product reaches the market as planned. By streamlining the budget approval process, our PLM prevents delays and keeps costs under control.\r\nThe module offers features like production tracking and industrial engineering (IE) logs, allowing you to oversee every aspect of manufacturing. With design log management, you can monitor style revisions, approve modifications, and maintain consistency across production lines. A dedicated calendar keeps all project milestones visible, while the detailed reporting feature provides insights into design efficiency, production output, and potential bottlenecks. The PLM module ensures that your products move smoothly from concept to completion.', '2023-01-25 03:15:27', '2024-09-30 01:43:26'),
(32, 'AIS (Accounting Information System)', 'data-analytics-1674638150', 'uploads/service/ONE AIS logo_66fa55d23a6fc.jpg', 'uploads/service/ONE AIS logo_66fa55f0e4c3a.jpg', 'Efficient financial management is critical for maintaining a competitive edge. Our Accounting Information System (AIS) helps you manage your finances with precision. From handling transactions, invoicing, and inventory tracking, to managing challans and couriers, AIS centralizes all your accounting needs. You can generate real-time financial reports, enabling better decision-making and financial transparency across your organization. The module also features a conveyance management tool, allowing you to handle transport expenses with ease. With a comprehensive calendar feature, you can set reminders for key accounting deadlines and ensure timely submissions.\r\nTransitioning between financial tasks is smooth, reducing errors and speeding up processes. AIS offers advanced inventory management tools that keep stock levels optimized, preventing overstocking or shortages. Whether you\'re handling bulk orders or processing routine transactions, our AIS ensures you stay on top of everything with ease.', '2023-01-25 03:15:50', '2024-09-30 01:40:32'),
(33, 'HCM (Human Capital Management)', 'data-analytics-1674638650', 'uploads/service/HCM logo_66fa56626e482.jpg', 'uploads/service/HCM logo_66fa56626e5ef.jpg', 'Managing your workforce effectively is key to scaling your business. Our Human Capital Management (HCM) module provides a robust platform to manage employees, payroll, and recruitment, ensuring smooth operations. You can track attendance, monitor employee performance, and ensure wages and salaries are processed without delays. The built-in task manager enables team leaders to assign, monitor, and evaluate tasks with ease. With our recruitment feature, you can manage job applicants, schedule interviews, and evaluate talent efficiently.\r\nThe module also includes an aptitude management feature that helps assess potential hires or current employees through skill-based testing, ensuring your team is always equipped with the right talent. A deduction management system automates the calculation of statutory deductions, such as taxes or benefits, streamlining payroll processing. This allows for seamless compliance with local labor regulations. The intuitive calendar and reporting functions keep you on track with HR tasks, helping you prioritize urgent matters and meet deadlines effortlessly.', '2023-01-25 03:24:10', '2024-09-30 01:42:26'),
(35, 'SCM (Supply Chain Management)', 'scm-supply-chain-management-1727682267', 'uploads/service/ONE SCM logo_66fa56db49067.jpg', 'uploads/service/ONE SCM logo_66fa56db491ee.jpg', 'In the fast-paced world of fashion, ensuring a seamless supply chain is critical. Our Supply Chain Management (SCM) module centralizes all logistics-related activities, from managing commercial transactions to handling shipping documents. You can track shipments in real-time, ensuring timely delivery and minimizing bottlenecks. The system’s ability to monitor import/export documentation ensures that your international logistics are compliant and efficient. The calendar function helps you keep track of shipment deadlines and avoid costly delays.\r\nBy simplifying complex processes, the SCM module ensures your supply chain is optimized, reducing operational costs and increasing delivery speed. Our SCM module is designed to adapt to changing market conditions, ensuring your business stays responsive. You’ll receive timely updates and reports on shipment statuses, giving you a clear view of the entire supply chain. This not only improves decision-making but also ensures client satisfaction by delivering products on time, every time.', '2024-09-30 01:44:27', '2024-09-30 01:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_title_one` varchar(100) NOT NULL,
  `slider_title_two` varchar(100) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `status` varchar(1) DEFAULT 'A',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `slider_title_one`, `slider_title_two`, `image`, `status`, `created_at`, `updated_at`) VALUES
(5, 'CREATIVE & INNOVATIVE', 'ONE ERP', 'uploads/slider/95675.jpg', 'A', '2024-10-14 09:01:42', '2024-10-14 09:01:42'),
(6, 'CREATIVE & INNOVATIVE', 'Best ERP Solution', 'uploads/slider/9540.jpeg', 'A', '2024-10-14 09:42:33', '2024-10-14 09:42:33'),
(7, 'CREATIVE & INNOVATIVE', 'Best ERP Solution', 'uploads/slider/67801.png', 'A', '2024-10-14 09:55:19', '2024-10-14 09:55:19');

-- --------------------------------------------------------

--
-- Table structure for table `slider_images`
--

CREATE TABLE `slider_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_id` bigint(20) UNSIGNED NOT NULL,
  `slider_image` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `image` text NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `image`, `password`, `status`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', NULL, 'uploads/user/testimonial-2_63cfa223e1559.jpg', '$2y$10$j0vyNzDGdE4zH5YgqJwuCecnxWtS0OYCHUMp1qj2St85ZS6JoGyqu', '1', NULL, NULL, '2023-01-24 03:01:59', '2023-01-24 03:17:23'),
(2, 'demo', 'demo', 'demo@gmail.com', NULL, 'uploads/user/testimonial-3_63d27a0b3274a.jpg', '$2y$10$fNuPScS.raUzr.9fofv1m.xNQF.Oa2.o8NJ6xlY.gebBys7m9DOMa', '1', NULL, NULL, '2023-01-26 07:03:07', '2023-01-26 07:03:07'),
(3, 'yousuf', 'yousuf@gmail.com', 'yousuf@gmail.com', NULL, '', '$2y$10$j0vyNzDGdE4zH5YgqJwuCecnxWtS0OYCHUMp1qj2St85ZS6JoGyqu', '1', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_visits`
--

CREATE TABLE `user_visits` (
  `id` int(50) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` text NOT NULL,
  `unique_key` text NOT NULL,
  `visit_count` int(20) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_visits`
--

INSERT INTO `user_visits` (`id`, `ip_address`, `user_agent`, `unique_key`, `visit_count`, `created_at`, `updated_at`) VALUES
(1, '103.23.255.56', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'bd2adbf3f5681f459fb4036a9e184f58', 38, '2024-12-26 16:27:08', '2024-12-26 16:27:08'),
(2, '103.23.255.56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'aff8870bc3f44b0671799d8acd8daa4b', 96, '2024-12-26 16:27:09', '2024-12-26 16:27:09'),
(3, '103.23.255.56', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '7291968e6619146ecf5675f6149f1a72', 16, '2024-12-26 16:28:04', '2024-12-26 16:28:04'),
(4, '103.23.255.62', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '1c114283b4bcef95a91ec75ac4998f8b', 4, '2024-12-26 16:29:35', '2024-12-26 16:29:35'),
(5, '43.153.135.208', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'cc26900ad0da41f667cfcdafa43325d5', 1, '2024-12-26 16:31:55', '2024-12-26 16:31:55'),
(6, '124.156.225.181', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'cd067313d9c37f0f14ceb540d9d4fdcd', 3, '2024-12-26 16:37:49', '2024-12-26 16:37:49'),
(7, '43.159.128.237', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '4838b7e943cd1dae9f2e648b425a1c82', 2, '2024-12-26 16:53:25', '2024-12-26 16:53:25'),
(8, '43.163.0.99', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '4a543cacd5f1d11438feec8e531762ea', 2, '2024-12-26 16:58:30', '2024-12-26 16:58:30'),
(9, '43.159.136.201', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2eb003d18611c288df3cbdbd0611ad08', 1, '2024-12-26 17:04:18', '2024-12-26 17:04:18'),
(10, '43.153.71.132', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '3258b9812c5498a0081bf91acc241e73', 3, '2024-12-26 17:12:12', '2024-12-26 17:12:12'),
(11, '51.222.253.12', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '17c8dbab6963622dac9d6fedeb099b0f', 2, '2024-12-26 17:18:18', '2024-12-26 17:18:18'),
(12, '45.118.245.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '616f9f7207def4aad2e37522659049df', 1, '2024-12-26 17:29:02', '2024-12-26 17:29:02'),
(13, '103.23.255.56', 'Mozilla/5.0 (Android 12; Mobile; rv:133.0) Gecko/133.0 Firefox/133.0', '8185b309943506f459746aa9962ca374', 19, '2024-12-26 17:36:34', '2024-12-26 17:36:34'),
(14, '103.23.255.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'b2a1e752a484322d2f53febdabb9e928', 14, '2024-12-26 17:40:29', '2024-12-26 17:40:29'),
(15, '103.23.255.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Safari/605.1.15', '9fdd93c05d780fdb13336555037a53ec', 16, '2024-12-26 17:45:05', '2024-12-26 17:45:05'),
(16, '51.222.253.13', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'e3cdaa826f262d5fa88ed770720a62a0', 2, '2024-12-26 17:49:22', '2024-12-26 17:49:22'),
(17, '43.130.102.223', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'e1056b68c3918294fe9d670b04e6d1cd', 1, '2024-12-26 17:54:54', '2024-12-26 17:54:54'),
(18, '31.13.115.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '38aad7f800019dc6b165a37d53816e04', 1, '2024-12-26 17:55:51', '2024-12-26 17:55:51'),
(19, '31.13.115.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '77083f81545744881d548b5b31942318', 1, '2024-12-26 17:56:25', '2024-12-26 17:56:25'),
(20, '45.146.28.23', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36', '33f7bd25581fbcc21e0eb450f0c8f6c7', 7, '2024-12-26 18:20:47', '2024-12-26 18:20:47'),
(21, '103.23.255.56', 'Mozilla/5.0 (X11; Linux x86_64; rv:133.0) Gecko/20100101 Firefox/133.0', 'c1ce7434f4b2b959928c3ab811e129c5', 2, '2024-12-26 18:34:04', '2024-12-26 18:34:04'),
(22, '23.81.59.196', '\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36\"', 'bfa1b1a7598ad6a2ee83b64e036f2d6c', 1, '2024-12-26 19:30:51', '2024-12-26 19:30:51'),
(23, '172.241.171.180', '\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36\"', 'f3e4c6c6f7f1ca1d73be8af8211320a8', 1, '2024-12-26 19:30:51', '2024-12-26 19:30:51'),
(24, '18.188.130.10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '1f2dfe8c458b4a651372457dabb9ff2c', 3, '2024-12-26 19:38:10', '2024-12-26 19:38:10'),
(25, '3.140.247.69', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'b08bb1fbde74e288a6839e1efaa52985', 1, '2024-12-26 21:01:00', '2024-12-26 21:01:00'),
(26, '66.249.79.107', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'dcf0ffffe5d6fd5b5e30bfcfcb8a357f', 1, '2024-12-26 21:06:52', '2024-12-26 21:06:52'),
(27, '42.83.147.55', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '32b53a4d1885cdbce8bfe4d89d65491d', 2, '2024-12-26 22:46:08', '2024-12-26 22:46:08'),
(28, '34.230.66.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '13675ff313f19e3785a4288ecbbd1d42', 3, '2024-12-26 22:57:09', '2024-12-26 22:57:09'),
(29, '66.249.79.205', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '7519712377259560faf952a299cc27dc', 1, '2024-12-27 00:06:52', '2024-12-27 00:06:52'),
(30, '170.106.143.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '9763fabcf5a9a62e81cd9f38c6cb0904', 1, '2024-12-27 00:14:53', '2024-12-27 00:14:53'),
(31, '31.13.103.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'fed317e6f0fd2dbef6bc686964b6a2b7', 1, '2024-12-27 00:28:02', '2024-12-27 00:28:02'),
(32, '31.13.103.5', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '0b01db8b850c4a8d154211af88bb1cb8', 1, '2024-12-27 00:28:02', '2024-12-27 00:28:02'),
(33, '45.148.10.235', 'Mozilla/5.0 (Linux; Android 7.0; LG-H850) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.89 Mobile Safari/537.36', 'a36994610c2036468e2e81bfdf393547', 1, '2024-12-27 01:38:49', '2024-12-27 01:38:49'),
(34, '45.148.10.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.92 Safari/537.36', '09e20e5fd3f7816cf82c1a6697aa3f35', 1, '2024-12-27 01:38:52', '2024-12-27 01:38:52'),
(35, '162.142.125.218', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'c8d500bed3a330acdb4c92a9c9d05a13', 2, '2024-12-27 04:57:44', '2024-12-27 04:57:44'),
(36, '91.201.115.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '57eeb3e9727409365762a1f4d1d0b414', 3, '2024-12-27 07:55:51', '2024-12-27 07:55:51'),
(37, '37.130.41.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '9fb5e7195e6b29e62c348492de9664a0', 2, '2024-12-27 07:55:53', '2024-12-27 07:55:53'),
(38, '209.170.91.202', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36', '92672081bb9d8ec2c2fe072fab78ddf8', 2, '2024-12-27 08:14:57', '2024-12-27 08:14:57'),
(39, '66.249.79.171', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '333a82f81123a31749fc864e6d0ba29a', 1, '2024-12-27 09:13:07', '2024-12-27 09:13:07'),
(40, '43.246.202.150', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '76f02ee320b9f07ecdc3c6cd3a314239', 1, '2024-12-27 09:55:36', '2024-12-27 09:55:36'),
(41, '38.25.17.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '81e16b2162e2f109b93bd38cfd7036dc', 1, '2024-12-27 10:33:00', '2024-12-27 10:33:00'),
(42, '69.171.230.4', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '13884293914c3f054cd1a0862fd96b22', 5, '2024-12-27 10:56:46', '2024-12-27 10:56:46'),
(43, '69.171.230.113', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'c12998e62f187725267014d439df6c88', 1, '2024-12-27 10:56:46', '2024-12-27 10:56:46'),
(44, '69.171.230.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '12653ebe78e42590b7bb25e3d3c3dfee', 1, '2024-12-27 10:56:48', '2024-12-27 10:56:48'),
(45, '31.13.115.1', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '622ec3f2a35782a93ff858b45e2b9e12', 1, '2024-12-27 11:00:57', '2024-12-27 11:00:57'),
(46, '69.171.251.116', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '8263c99708acd941c9f4cd00496b2ce3', 1, '2024-12-27 11:01:08', '2024-12-27 11:01:08'),
(47, '69.171.251.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', 'fcd97e459cb38bf65580aa4c00256827', 1, '2024-12-27 11:01:43', '2024-12-27 11:01:43'),
(48, '31.13.115.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '6db08b4a90da5479975efcab86cbeba0', 1, '2024-12-27 11:02:05', '2024-12-27 11:02:05'),
(49, '69.63.184.21', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '8b537e7428f115f2e256d44115333b7a', 1, '2024-12-27 11:02:16', '2024-12-27 11:02:16'),
(50, '69.63.184.8', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', 'bcf77d93b4dcf3d5b13b99df9fa68480', 1, '2024-12-27 11:02:16', '2024-12-27 11:02:16'),
(51, '69.171.249.112', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'c74f148cd7d73d6a47036e972254b85e', 2, '2024-12-27 11:02:38', '2024-12-27 11:02:38'),
(52, '69.171.249.9', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '438cd0d6699026632db6e6f0dfbdb19a', 1, '2024-12-27 11:02:38', '2024-12-27 11:02:38'),
(53, '31.13.127.116', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'af047ffda0ea6fb27396ebeb787b97df', 1, '2024-12-27 11:03:13', '2024-12-27 11:03:13'),
(54, '173.252.87.4', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', 'd0055c1da7bda17758a97a31c20355f7', 1, '2024-12-27 11:03:30', '2024-12-27 11:03:30'),
(55, '69.171.249.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '4e26e5da9750a250313542b01ed9ded3', 1, '2024-12-27 11:03:46', '2024-12-27 11:03:46'),
(56, '69.171.249.116', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '931b751f6faf00e649b55b003e05e167', 1, '2024-12-27 11:03:46', '2024-12-27 11:03:46'),
(57, '69.63.189.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'e403f7bb1b58d5974d56196f7f9b1fbe', 1, '2024-12-27 11:04:03', '2024-12-27 11:04:03'),
(58, '69.63.189.10', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', 'c942c54383c61a8c26ff8a09165b32df', 1, '2024-12-27 11:04:03', '2024-12-27 11:04:03'),
(59, '173.252.95.115', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '4d668e93326abaf0f75ff066eba2f5ae', 1, '2024-12-27 11:04:42', '2024-12-27 11:04:42'),
(60, '173.252.127.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36', '43d0a8467942fdf4679cc6365d144b35', 1, '2024-12-27 11:04:50', '2024-12-27 11:04:50'),
(61, '69.171.249.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'fc7dcb8e3b4529046b5ca7cf7e230184', 1, '2024-12-27 11:05:15', '2024-12-27 11:05:15'),
(62, '69.171.249.112', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '906c6e04366c1a010d66bdb22aee5e7f', 1, '2024-12-27 11:05:15', '2024-12-27 11:05:15'),
(63, '173.252.107.12', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '6269dfd4ad425260e06e867a6e3cb855', 1, '2024-12-27 11:05:23', '2024-12-27 11:05:23'),
(64, '173.252.107.12', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '5f42fce1bb07918902e76b58efa76019', 1, '2024-12-27 11:05:23', '2024-12-27 11:05:23'),
(65, '173.252.127.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'cdbdfa49528e4900e640871b2d85d666', 1, '2024-12-27 11:07:20', '2024-12-27 11:07:20'),
(66, '69.63.184.13', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'af95b22265d46e8323576cec3c1d042e', 1, '2024-12-27 11:07:53', '2024-12-27 11:07:53'),
(67, '69.63.184.11', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '4483eb3153ad594986cb3039ab9acf77', 1, '2024-12-27 11:07:53', '2024-12-27 11:07:53'),
(68, '173.252.87.3', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '3f88c1edf720ea0dfa9c1d7f1bda37f5', 1, '2024-12-27 11:14:29', '2024-12-27 11:14:29'),
(69, '66.220.149.15', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'd9431e6cecd8e0ea0cfa4d20885f75c2', 1, '2024-12-27 11:17:49', '2024-12-27 11:17:49'),
(70, '31.13.127.4', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'a22978fca36163accc39327748caf96d', 1, '2024-12-27 11:20:05', '2024-12-27 11:20:05'),
(71, '69.171.230.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'd6f068779db5d472ba306b25310abb73', 1, '2024-12-27 11:20:05', '2024-12-27 11:20:05'),
(72, '31.13.127.1', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '81908dd128efb17ee12f7952ff271f76', 1, '2024-12-27 11:20:05', '2024-12-27 11:20:05'),
(73, '31.13.127.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '8718e57a964fd40e4101a371f1478dcc', 1, '2024-12-27 11:20:05', '2024-12-27 11:20:05'),
(74, '31.13.127.27', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '6f809290a2e675571837333a434f7796', 1, '2024-12-27 11:20:06', '2024-12-27 11:20:06'),
(75, '31.13.103.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'dbdc477c1e5a4023033263eaf54a3d8b', 1, '2024-12-27 11:22:57', '2024-12-27 11:22:57'),
(76, '23.146.184.105', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36', '923d10481dc3263d1a6fdeae502d3c1e', 4, '2024-12-27 11:37:43', '2024-12-27 11:37:43'),
(77, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', '9a620ee3c75a0b8ae03aa0e947b8091e', 1, '2024-12-27 11:46:47', '2024-12-27 11:46:47'),
(78, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '6bef6e1da8fab74a5d20a9f18f50eb00', 1, '2024-12-27 12:28:38', '2024-12-27 12:28:38'),
(79, '170.106.72.178', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'f97931c4bc74695ec9eedcef6639c7ae', 1, '2024-12-27 13:19:09', '2024-12-27 13:19:09'),
(80, '66.249.68.39', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'ba6f7813f80383b8fee897dbe9a7918f', 11, '2024-12-27 13:40:55', '2024-12-27 13:40:55'),
(81, '52.167.144.190', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'd79b5ef8ca87a6fbb2924217f988bf35', 2, '2024-12-27 14:19:44', '2024-12-27 14:19:44'),
(82, '103.23.255.56', 'WhatsApp/2.23.20.0', '35bc70081d38203982188ab2a5be0e76', 1, '2024-12-27 14:31:22', '2024-12-27 14:31:22'),
(83, '103.55.145.176', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '51e5ba8d73f7ace65c98b8d1a7d42852', 2, '2024-12-27 14:37:31', '2024-12-27 14:37:31'),
(84, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '850d13e20c1fefeaa62e6e3f8e25b19a', 1, '2024-12-27 14:42:27', '2024-12-27 14:42:27'),
(85, '108.174.8.25', 'LinkedInBot/1.0 (compatible; Mozilla/5.0; Apache-HttpClient +http://www.linkedin.com)', 'b09de7a497d755c24e5fc11b6228d845', 2, '2024-12-27 15:08:09', '2024-12-27 15:08:09'),
(86, '103.23.255.58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '1979edea1ec7f9fd93c99b795677201f', 1, '2024-12-27 16:37:11', '2024-12-27 16:37:11'),
(87, '52.167.144.150', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '0c8de5ffe31f829b17bd6c629f67dc04', 1, '2024-12-27 19:21:13', '2024-12-27 19:21:13'),
(88, '198.235.24.213', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', '1f348f174d71ab54ae260b3286299340', 1, '2024-12-27 21:35:07', '2024-12-27 21:35:07'),
(89, '147.185.132.58', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', '2139f63f707277dc67f740c2bcd7d46e', 1, '2024-12-28 09:38:00', '2024-12-28 09:38:00'),
(90, '103.150.255.26', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '9f7b2542e3a3ebd6f1752447a08fae8b', 12, '2024-12-28 13:59:01', '2024-12-28 13:59:01'),
(91, '104.166.80.115', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'd0de3c3ca541b4898f087dc5d4c4cddf', 1, '2024-12-28 14:03:33', '2024-12-28 14:03:33'),
(92, '66.249.75.133', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '8c05cbfb639f174ba425ca4f79af51f4', 2, '2024-12-28 14:11:40', '2024-12-28 14:11:40'),
(93, '20.229.51.198', 'curl/8.6.0', '9174fb8f5f8ee8b0ea1bd6bb9916b63d', 2, '2024-12-28 14:31:10', '2024-12-28 14:31:10'),
(94, '103.23.255.62', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '7d967ddd022a4ee5ae31b20c1703bee4', 5, '2024-12-28 14:32:46', '2024-12-28 14:32:46'),
(95, '170.106.73.216', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'cdc41f8c11a828c14db3995cdab9ccc2', 2, '2024-12-28 14:49:52', '2024-12-28 14:49:52'),
(96, '18.218.25.113', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'dfac4e8f4fed3c31513c535c4e59c935', 1, '2024-12-28 14:58:13', '2024-12-28 14:58:13'),
(97, '104.28.240.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '801523a3dac4580167aeb6f57158e29c', 1, '2024-12-28 15:27:49', '2024-12-28 15:27:49'),
(98, '103.150.255.26', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '7b9a82fd68c964fd4cf66f9da9892d4d', 1, '2024-12-28 15:47:30', '2024-12-28 15:47:30'),
(99, '72.14.201.159', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'ebd2acb0cef1fb5b8811dfcd22946eae', 1, '2024-12-28 16:39:19', '2024-12-28 16:39:19'),
(100, '103.72.212.112', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '99554179e0c22e545b1d928f44392794', 1, '2024-12-28 16:40:02', '2024-12-28 16:40:02'),
(101, '104.28.208.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'b97f2849476051b085fb03058b44030f', 2, '2024-12-28 18:29:53', '2024-12-28 18:29:53'),
(102, '104.28.208.83', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'c1750780db31bf38f245023b6d58ffa6', 1, '2024-12-28 18:30:41', '2024-12-28 18:30:41'),
(103, '66.249.68.38', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'd4fa2777451ab306e87759bd953797a3', 10, '2024-12-29 13:53:50', '2024-12-29 13:53:50'),
(104, '104.166.80.109', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', '9e28f1e179c67f96392d4d88b38dd9c0', 2, '2024-12-29 14:19:41', '2024-12-29 14:19:41'),
(105, '31.13.115.113', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '89315d45154f9dfc387f6983c9f4c6cc', 1, '2024-12-29 14:24:46', '2024-12-29 14:24:46'),
(106, '51.159.14.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.3', 'a479bfda865f29c325a41a011f5720b5', 1, '2024-12-29 14:59:03', '2024-12-29 14:59:03'),
(107, '206.168.34.67', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '9677b2e43c030771cbea49753c968cf3', 1, '2024-12-29 15:26:13', '2024-12-29 15:26:13'),
(108, '167.94.138.200', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'f861083ed22d7d11563eba9481b0f853', 1, '2024-12-29 15:52:18', '2024-12-29 15:52:18'),
(109, '99.255.100.228', 'Mozilla/5.0 (compatible; Domains Project/1.3.7; +https://domainsproject.org)', '49c2c73bf6abc50e529fac6096474450', 18, '2024-12-29 19:02:00', '2024-12-29 19:02:00'),
(110, '2.57.122.239', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'f5bc02046ef53b0571cf115e81ca85e6', 1, '2024-12-29 19:46:25', '2024-12-29 19:46:25'),
(111, '66.249.68.38', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'f964474510e0f73b2b20550742446b1e', 7, '2024-12-29 19:50:27', '2024-12-29 19:50:27'),
(112, '202.134.11.238', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '6ef23acc294aae2ed9f61b46104621d3', 2, '2024-12-29 20:43:10', '2024-12-29 20:43:10'),
(113, '159.223.113.186', 'Mozilla/5.0 (Linux; Android 9; Redmi Note 5 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Mobile Safari/537.36', 'aa1d716f0cf1034de3be955600c45169', 2, '2024-12-29 20:59:57', '2024-12-29 20:59:57'),
(114, '103.55.145.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '1c4802d769f732f6feaf1c5baff85aab', 5, '2024-12-29 21:51:16', '2024-12-29 21:51:16'),
(115, '54.167.122.84', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36', 'a2b3a3048c19bf497ec94d3b3873e565', 1, '2024-12-29 21:54:25', '2024-12-29 21:54:25'),
(116, '193.186.4.149', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '24b491a50f3a23a7354bd2e357c9f0c0', 1, '2024-12-29 23:25:41', '2024-12-29 23:25:41'),
(117, '40.91.80.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)', '64a48889f1d825c07bed17b3259ab8ec', 7, '2024-12-29 23:26:33', '2024-12-29 23:26:33'),
(118, '3.16.14.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '84d3574f55c8c94f9c585119a730de09', 4, '2024-12-29 23:31:23', '2024-12-29 23:31:23'),
(119, '137.220.37.220', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', '1e26349ee9d327d2dd85379f2b30006f', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(120, '144.202.95.92', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', '764ace7a9ef388757f1b19426db34526', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(121, '45.63.36.226', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1926.98', '77004d1f5cf5f473ae121f9c908deec8', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(122, '45.63.36.226', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '297ebc59d71ae3050adf08541497298a', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(123, '45.63.36.226', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15', 'd8973d236ff85dd152ce0a16934dc987', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(124, '45.63.36.226', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15', '32b67fbd2b8e8babdfd8cf12661d6aea', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(125, '144.202.95.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1891.32', '4a632f7e11d448a8d2d5f901fbb84bf1', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(126, '149.248.39.87', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1961.29', '2e3efffbe1b226f5f44ca4ce7a365f2f', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(127, '45.63.36.226', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', 'b5cc94816dd7f979adf26af688a434b3', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(128, '137.220.37.220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1733.50', '5a7241fb7cdb675257b71391bb1ab648', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(129, '144.202.95.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1855.32', '715bbf8c31eb09e42e508cd1391ccea9', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(130, '137.220.37.220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1814.33', '5ae4c18148984c3b62e3a19f24f173bf', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(131, '137.220.37.220', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15', 'cc931ccdf47f35def386984a6b6ecfa1', 2, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(132, '98.164.176.177', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1975.33', '227af67d0bf15af151b077a1d165e929', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(133, '24.19.136.57', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15', '7a7d8cad07b63ebe2e3919ebbc07c047', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(134, '50.35.21.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '4d2957aac5a9222ddccd66867a50f62c', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(135, '144.202.95.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1794.67', 'd603b66a2f793e206c70c2be60c43d8a', 2, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(136, '161.123.165.22', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', '9779cd824157abfc57a27a96b03a2cb8', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(137, '149.19.251.148', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1926.98', 'ceef218d8b9a62f1557076639ed8168a', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(138, '206.204.60.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'a8962bf82f50cbaae69672736403695f', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(139, '213.188.83.73', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1 Safari/605.1.15', 'bcbd5ded79a7c5db0cbf37f200332d2f', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(140, '144.202.95.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1975.33', '0d21b3b50e5c594ebc588f3e46d7721c', 1, '2024-12-29 23:40:26', '2024-12-29 23:40:26'),
(141, '149.19.250.222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1891.32', '488a9e47cdfd850a848bfd21d2d2efef', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(142, '134.199.92.64', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', '25b02dbf71c11da9c6e911e52e3a14d4', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(143, '152.39.159.179', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1814.33', '86d5eaf3850060e53159bbdd2ddda628', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(144, '185.66.136.76', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15', 'c45c2cdf7b8a72c70c27db8dc6a8b227', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(145, '66.26.184.233', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1794.67', 'aa0fcf490d7a35826aaa699745a7134e', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(146, '185.66.136.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1794.67', '9dfe278ff631b78e3c76e15138ba37da', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(147, '213.188.85.219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.1975.33', '8eda949643881b51558d80ece5caf837', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(148, '172.56.55.217', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Safari/605.1.15', '7953410473fd59abbccbf24c627960bb', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(149, '207.113.188.206', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15', 'ceda827c4ce97a48fce909eae078d772', 1, '2024-12-29 23:40:27', '2024-12-29 23:40:27'),
(150, '40.77.167.18', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '08c61eef1a30bd4cf5e9efc72a3c2183', 1, '2024-12-30 00:46:45', '2024-12-30 00:46:45'),
(151, '93.159.230.84', 'Mozilla/5.0 (Linux; arm_64; Android 12; CPH2205) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.3.86.00 SA/3 Mobile Safari/537.36', 'ed5fea1de7bf7d95858202915d999d3a', 1, '2024-12-30 01:36:03', '2024-12-30 01:36:03'),
(152, '5.133.192.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '1be833b9da1cf2ee5cb0e07b0f430b02', 1, '2024-12-30 01:56:54', '2024-12-30 01:56:54'),
(153, '80.85.245.145', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '88a331d44e384ab3543b7d3f6e1899c3', 3, '2024-12-30 02:27:38', '2024-12-30 02:27:38'),
(154, '156.155.236.25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '242b259573049351b66fb4a841c14143', 2, '2024-12-30 02:27:41', '2024-12-30 02:27:41'),
(155, '154.223.139.100', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '9f8d82d78449a7c3b2b76375a77a3500', 1, '2024-12-30 03:10:17', '2024-12-30 03:10:17'),
(156, '43.130.60.195', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '60946ff89d1c209d49766b1e15fd7361', 1, '2024-12-30 04:56:45', '2024-12-30 04:56:45'),
(157, '89.104.101.183', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '5d6a9b89985aca01e9cd036f192a55c5', 1, '2024-12-30 05:30:26', '2024-12-30 05:30:26'),
(158, '124.236.100.56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36 Edge/14.14393', 'f92617c99af997895a0c13daec79cc3d', 1, '2024-12-30 06:10:21', '2024-12-30 06:10:21'),
(159, '134.209.117.97', 'Mozilla/5.0 (compatible)', '7da2e011a785933bc1ce8d30cba5a9fe', 1, '2024-12-30 06:42:08', '2024-12-30 06:42:08'),
(160, '15.204.182.106', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '185457b645738eccd7fc375963ed4559', 1, '2024-12-30 06:45:47', '2024-12-30 06:45:47'),
(161, '13.212.18.246', 'Mozilla/5.0 (Linux; Android 11; Mi 9 SE) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Mobile Safari/537.36', 'f44ec0cd0339c0dc2f901ca4cc2815bf', 1, '2024-12-30 07:33:18', '2024-12-30 07:33:18'),
(162, '51.222.253.14', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '0c271f5b3d581072b75362de1bb44a41', 1, '2024-12-30 08:33:52', '2024-12-30 08:33:52'),
(163, '173.252.79.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '5c0da29dd0314aec3171adccf068ff44', 1, '2024-12-30 08:39:24', '2024-12-30 08:39:24'),
(164, '173.252.79.116', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '1da7135c6310752bde2fd7a9749ce918', 1, '2024-12-30 08:39:24', '2024-12-30 08:39:24'),
(165, '104.152.52.56', 'curl/7.61.1', 'bbad4b75748f5e6daeee5b5db9ddb819', 1, '2024-12-30 08:41:47', '2024-12-30 08:41:47'),
(166, '193.186.4.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '88cc93d5786f08cef452f128ed994611', 2, '2024-12-30 08:52:24', '2024-12-30 08:52:24'),
(167, '103.23.255.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.4 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.4 facebookexternalhit/1.1 Facebot Twitterbot/1.0', 'f22caa03683ac0045417e41542d058ba', 2, '2024-12-30 10:52:54', '2024-12-30 10:52:54'),
(168, '72.13.62.27', 'Mozilla/5.0 (compatible; ips-agent)', '75cfebda55cdf9bac1971d4b459049e8', 6, '2024-12-30 10:52:57', '2024-12-30 10:52:57'),
(169, '176.53.223.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'bbe7a6d2a79f2c55c2bafdcaf4db4385', 1, '2024-12-30 11:13:11', '2024-12-30 11:13:11'),
(170, '185.147.125.18', 'Mozilla/5.0 (Windows NT 15.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.60 Chrome/124.0.6367.60 Not-A.Brand/99  Safari/537.36', '308302709c4c222f44fc5f0accc05d9f', 4, '2024-12-30 13:11:08', '2024-12-30 13:11:08'),
(171, '195.191.219.130', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '7afbe44e9fe8e8987d2787f7c3bfaf46', 3, '2024-12-30 13:32:51', '2024-12-30 13:32:51'),
(172, '103.230.105.49', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '0d40ccdb6d199a556c6bce6d0035c294', 8, '2024-12-30 14:22:26', '2024-12-30 14:22:26'),
(173, '104.166.80.239', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', '3d6098fc8d4fd61e04e5ef33f98ad1ef', 1, '2024-12-30 14:30:43', '2024-12-30 14:30:43'),
(174, '51.222.253.8', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '785378d031820ce34d6c48e9252ebe73', 4, '2024-12-30 14:41:56', '2024-12-30 14:41:56'),
(175, '17.241.219.184', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', '294d3ac66e67783b55adc9991ef53769', 1, '2024-12-30 16:24:07', '2024-12-30 16:24:07'),
(176, '17.241.219.118', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', '0a156c2f82d2b4db16f88df7401fe66f', 1, '2024-12-30 16:37:00', '2024-12-30 16:37:00'),
(177, '194.226.124.36', 'Mozilla/5.0 (iPad; CPU OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1', '03153fbe1586ce9cb85bab12de728936', 1, '2024-12-30 16:43:24', '2024-12-30 16:43:24'),
(178, '45.90.60.101', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '5ab28476593299b5900c458dc921ba3c', 1, '2024-12-30 17:26:41', '2024-12-30 17:26:41'),
(179, '43.133.139.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '1a47b2544556055b11b2a93ab4196d54', 3, '2024-12-30 17:38:04', '2024-12-30 17:38:04'),
(180, '119.30.41.56', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '17cbe5593ffaa5acf59005e62de5dece', 1, '2024-12-30 17:41:31', '2024-12-30 17:41:31'),
(181, '3.21.227.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '4fb8e585d724ba9f621b4f18fa02e21a', 3, '2024-12-30 18:02:36', '2024-12-30 18:02:36'),
(182, '103.23.255.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:133.0) Gecko/20100101 Firefox/133.0', '5ce9ce80546c795320300ffe46ea39b6', 2, '2024-12-30 18:09:16', '2024-12-30 18:09:16'),
(183, '51.222.253.4', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '8bc7de5a952162feb1cd74b3603353b8', 2, '2024-12-30 19:25:51', '2024-12-30 19:25:51'),
(184, '205.169.39.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'f9aad76ed0eaaa0e7b6ad4cd15f6c2cd', 1, '2024-12-30 19:36:19', '2024-12-30 19:36:19'),
(185, '34.229.241.73', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.66 Safari/537.36 Edg/103.0.1264.44', '0c7747976d9e266cbb36d922747a7aa1', 1, '2024-12-30 20:12:48', '2024-12-30 20:12:48'),
(186, '3.234.254.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148', '67ef0df5f5fd4dc28344da81a8875ef2', 1, '2024-12-30 20:12:51', '2024-12-30 20:12:51'),
(187, '66.249.68.38', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'ee37a8acf430e1ed9b78d0e7b3df883b', 2, '2024-12-30 20:24:42', '2024-12-30 20:24:42'),
(188, '18.222.203.194', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '126571cbb2711e0b038100947e1cb5a2', 3, '2024-12-30 20:43:10', '2024-12-30 20:43:10'),
(189, '51.159.103.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.3', '48d59fa35feee77ba9244643e57ed626', 1, '2024-12-30 20:59:39', '2024-12-30 20:59:39'),
(190, '49.51.243.156', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '0c5026aa44011f71c0b1ef4a2a323a46', 1, '2024-12-30 23:57:13', '2024-12-30 23:57:13'),
(191, '80.85.245.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '2980d3033c42be56eb85cf43e1978555', 3, '2024-12-31 00:21:58', '2024-12-31 00:21:58'),
(192, '92.119.238.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '649e49681a7c1016cdcc680de6b82c7b', 2, '2024-12-31 00:21:59', '2024-12-31 00:21:59'),
(193, '54.218.106.230', 'Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 5.1; .NET CLR 1.1.4322; InfoPath.1; .NET CLR 2.0.50727)', 'c9e446ee66c258f0355ff12009860673', 1, '2024-12-31 01:20:49', '2024-12-31 01:20:49'),
(194, '40.77.167.55', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '1326f76b45af32997ed687a97d778225', 1, '2024-12-31 01:34:36', '2024-12-31 01:34:36'),
(195, '66.249.68.32', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '965b605ee216248302da3b619bdbcff5', 2, '2024-12-31 02:57:45', '2024-12-31 02:57:45'),
(196, '89.104.111.99', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '2ede94371afc64f2bdd0c0ec6fa8cf1d', 1, '2024-12-31 03:38:16', '2024-12-31 03:38:16'),
(197, '98.159.226.204', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', '5d785f4db2575abe6a30864784ca3e1f', 1, '2024-12-31 03:42:04', '2024-12-31 03:42:04'),
(198, '98.159.226.206', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', 'f614d0574be6cef0eee0e6223954a26e', 2, '2024-12-31 03:42:06', '2024-12-31 03:42:06'),
(199, '18.191.87.229', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '23e8139313ddaf04db4fbbdd4ff3c42b', 1, '2024-12-31 04:31:51', '2024-12-31 04:31:51'),
(200, '176.53.221.147', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'aefe9865fe1f7eb6de55518d7fbd280e', 1, '2024-12-31 04:45:41', '2024-12-31 04:45:41'),
(201, '45.90.61.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '927223f61bb2d83363c72c0a8ef237e9', 1, '2024-12-31 06:07:04', '2024-12-31 06:07:04'),
(202, '103.92.154.123', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.2 Mobile/15E148 Safari/604.1', '45689079530759c5a76e25a8994f733d', 1, '2024-12-31 08:21:55', '2024-12-31 08:21:55'),
(203, '51.222.253.18', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'e5bb966423dd9035f70471cce2b5d467', 3, '2024-12-31 08:42:57', '2024-12-31 08:42:57'),
(204, '34.138.122.17', 'ZoominfoBot (zoominfobot at zoominfo dot com)', 'fdea40fdff6328397bb8e5de13bfab10', 2, '2024-12-31 09:52:26', '2024-12-31 09:52:26'),
(205, '51.222.253.11', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '0b1c0eaeaf983bc7a4e246676171fa2f', 3, '2024-12-31 10:37:58', '2024-12-31 10:37:58'),
(206, '72.13.46.5', 'Mozilla/5.0 (compatible; ips-agent)', '34e50ba7d3e481a9c002171f333f9118', 3, '2024-12-31 11:08:34', '2024-12-31 11:08:34'),
(207, '45.90.60.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '8e58859dbd254d38d2f8f12ed26ecea9', 1, '2024-12-31 11:13:01', '2024-12-31 11:13:01'),
(208, '69.171.249.16', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '14c3056957217fc89dc4fafb70cfdf30', 1, '2024-12-31 12:12:47', '2024-12-31 12:12:47'),
(209, '69.171.249.15', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '5d394a5b758906f21b0b40a348167ac5', 1, '2024-12-31 12:12:47', '2024-12-31 12:12:47'),
(210, '35.231.183.118', 'ZoominfoBot (zoominfobot at zoominfo dot com)', 'fe1896d93303730ca8bb1c3a69be0954', 10, '2024-12-31 12:35:00', '2024-12-31 12:35:00'),
(211, '43.153.35.128', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '41115551c8fb244592a741301deb50cc', 1, '2024-12-31 12:49:07', '2024-12-31 12:49:07'),
(212, '51.222.253.1', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'db393cf123b4b90f594287821c3e420b', 2, '2024-12-31 15:03:03', '2024-12-31 15:03:03'),
(213, '34.123.170.104', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.6422.60 Safari/537.36', '0c5d9d93f953240b0c327f7455a641e8', 2, '2024-12-31 15:11:54', '2024-12-31 15:11:54'),
(214, '205.169.39.119', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'e2939a870e4551a51054dfe32dfeed44', 1, '2024-12-31 15:12:24', '2024-12-31 15:12:24'),
(215, '205.169.39.119', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', '1e3d17990a4080237e4fb2c3be689d57', 1, '2024-12-31 15:12:34', '2024-12-31 15:12:34'),
(216, '84.252.71.74', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) EdgiOS/121.0.2277.107 Version/17.0 Mobile/15E148 Safari/604.1', '403b7911a8e88f0aaeef475efcc649e0', 1, '2024-12-31 16:43:43', '2024-12-31 16:43:43'),
(217, '176.53.217.17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '1307531340025c146ee125f1fd0bc8f9', 1, '2024-12-31 17:11:23', '2024-12-31 17:11:23'),
(218, '165.232.155.43', 'Mozilla/5.0 (compatible)', '5a36095d87506ecef496804f6d367db6', 1, '2024-12-31 17:21:38', '2024-12-31 17:21:38'),
(219, '4.227.36.72', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; GPTBot/1.2; +https://openai.com/gptbot)', '8325a5753cfeaba9280d541344f106dc', 6, '2024-12-31 17:27:29', '2024-12-31 17:27:29'),
(220, '35.227.104.120', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '40052e3e218687ffddbcd015a8ccb3e4', 10, '2024-12-31 17:28:05', '2024-12-31 17:28:05'),
(221, '205.169.39.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '1e52e8b2f811d9f14b26f2272ad9292d', 1, '2024-12-31 18:05:49', '2024-12-31 18:05:49'),
(222, '72.14.201.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'd6916e65960f715b66620870cdbc316c', 1, '2024-12-31 18:37:19', '2024-12-31 18:37:19'),
(223, '34.147.120.7', 'Scrapy/2.11.2 (+https://scrapy.org)', 'a38b4d1938e9294774e9669546d8adeb', 2, '2024-12-31 18:38:21', '2024-12-31 18:38:21'),
(224, '91.246.41.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '610dc1060afb568c58b86d75d3b3dbfc', 3, '2024-12-31 18:43:05', '2024-12-31 18:43:05'),
(225, '14.182.134.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'd31145f9d38208777c37845ae24bffe3', 2, '2024-12-31 18:43:07', '2024-12-31 18:43:07'),
(226, '174.95.105.102', 'Mozilla/5.0 (Linux x86_64; rv:114.0) Gecko/20100101 Firefox/114.0', 'cff5242ef390ea75720eb753084a431e', 3, '2024-12-31 19:00:18', '2024-12-31 19:00:18'),
(227, '69.171.231.114', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'b8bf08e59ced26b258e60fbd6fe63ead', 1, '2024-12-31 19:04:40', '2024-12-31 19:04:40'),
(228, '69.171.231.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'a03ea8aee3f58dbb82c9b8903cc3dffe', 1, '2024-12-31 19:04:40', '2024-12-31 19:04:40'),
(229, '103.112.43.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '4de9b33ac9ebb1745c16b9ecf1e0d3bc', 1, '2024-12-31 19:19:02', '2024-12-31 19:19:02');
INSERT INTO `user_visits` (`id`, `ip_address`, `user_agent`, `unique_key`, `visit_count`, `created_at`, `updated_at`) VALUES
(230, '43.167.157.80', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'c7353d50e6cd3780fdad13b5c48f55f7', 1, '2024-12-31 20:39:12', '2024-12-31 20:39:12'),
(231, '124.226.222.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'ef42759616bdc71bafee4b27398fb100', 2, '2024-12-31 23:48:07', '2024-12-31 23:48:07'),
(232, '37.99.43.208', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36', 'd428099c9de780506b9896a5c56eafd9', 4, '2025-01-01 01:40:31', '2025-01-01 01:40:31'),
(233, '176.53.220.243', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '01409eb3a1685248d96295e64979ede7', 1, '2025-01-01 02:41:35', '2025-01-01 02:41:35'),
(234, '94.247.172.129', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2)', '427f71f21ee330f2ee4ee9c0e55a5159', 2, '2025-01-01 02:51:03', '2025-01-01 02:51:03'),
(235, '89.104.101.187', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '24a16482750bf329cc576b0fbbc14cfa', 1, '2025-01-01 03:41:32', '2025-01-01 03:41:32'),
(236, '101.33.66.34', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '0de717e598274f8dbd0f91b1a16b7031', 1, '2025-01-01 04:35:42', '2025-01-01 04:35:42'),
(237, '154.223.139.242', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'f6e326ad2160bb48ef3ce39ab355c73f', 1, '2025-01-01 04:58:23', '2025-01-01 04:58:23'),
(238, '35.243.151.143', 'ZoominfoBot (zoominfobot at zoominfo dot com)', 'c5f36cac42921bd4e60a8bfe793c0aaf', 10, '2025-01-01 04:59:53', '2025-01-01 04:59:53'),
(239, '79.110.49.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '02bb703872eb2b14ec9f00c5d13a1ce0', 2, '2025-01-01 05:23:28', '2025-01-01 05:23:28'),
(240, '167.94.138.167', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '6ce25c636fa96d419b5c6754f3c26412', 1, '2025-01-01 05:30:07', '2025-01-01 05:30:07'),
(241, '66.220.149.5', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'ad1d095982fd8f6a008bd9d3a1f7a353', 1, '2025-01-01 05:32:59', '2025-01-01 05:32:59'),
(242, '66.220.149.33', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'a55708fdabee57b8a378a3ede9be2066', 1, '2025-01-01 05:32:59', '2025-01-01 05:32:59'),
(243, '51.222.253.17', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '0cf631c4ea0f2cd46bcb899a82928544', 1, '2025-01-01 05:36:04', '2025-01-01 05:36:04'),
(244, '159.89.116.194', 'Mozilla/5.0 (compatible)', '5b1eae9e3d97c1ae87c20b7d4dc29599', 1, '2025-01-01 05:43:54', '2025-01-01 05:43:54'),
(245, '40.77.167.154', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '6a092d5e1e96f831d141a934ab47877f', 1, '2025-01-01 05:55:15', '2025-01-01 05:55:15'),
(246, '34.23.211.227', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '8900a44a461501fdbf6820476f93e679', 10, '2025-01-01 08:45:48', '2025-01-01 08:45:48'),
(247, '35.85.145.240', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36 Edg/127.0.0.', '1f6d9464a4bbd09b3add4f8f3af53c70', 1, '2025-01-01 09:36:53', '2025-01-01 09:36:53'),
(248, '173.239.196.117', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12.5; rv:114.0) Gecko/20100101 Firefox/114.0', '5331fbddeedffbbecad673f4f1ad903b', 1, '2025-01-01 10:22:28', '2025-01-01 10:22:28'),
(249, '173.239.196.113', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12.5; rv:114.0) Gecko/20100101 Firefox/114.0', '8ae9c8ebf920798731cb7d3a793022fb', 1, '2025-01-01 10:22:29', '2025-01-01 10:22:29'),
(250, '173.239.196.114', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12.5; rv:114.0) Gecko/20100101 Firefox/114.0', 'b36f58620a42a11fd50021a2854494dc', 1, '2025-01-01 10:22:31', '2025-01-01 10:22:31'),
(251, '203.33.203.148', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '289351a4c6dc2bc7a5a0d2dbf1b4642a', 2, '2025-01-01 10:46:20', '2025-01-01 10:46:20'),
(252, '176.53.220.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '13d381a1439ce94e72009ba0dea13938', 1, '2025-01-01 11:12:49', '2025-01-01 11:12:49'),
(253, '54.255.115.0', 'Mozilla/5.0 (Windows NT 6.3; rv:36.0) Gecko/20100101 Firefox/36.0', 'd233eecaa27e552f642bb6ac911f8c2a', 1, '2025-01-01 11:53:10', '2025-01-01 11:53:10'),
(254, '178.20.47.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '3bca7771c1becc17088501bf4f966b4c', 3, '2025-01-01 11:59:06', '2025-01-01 11:59:06'),
(255, '183.80.251.64', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'ba2c5c428dbf660d648c3d8013d1dc3b', 2, '2025-01-01 11:59:13', '2025-01-01 11:59:13'),
(256, '43.129.58.235', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'd0ebde559ffefc853030396837d03eb6', 2, '2025-01-01 12:20:06', '2025-01-01 12:20:06'),
(257, '173.252.95.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '65bb6e8058fea414552f55923538e75e', 1, '2025-01-01 14:43:23', '2025-01-01 14:43:23'),
(258, '173.252.95.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'e7b308b661bc61bcd8ffc549fe1690f8', 1, '2025-01-01 14:43:23', '2025-01-01 14:43:23'),
(259, '104.166.80.28', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'd39d807d3da34c4542c7056000123822', 1, '2025-01-01 14:45:01', '2025-01-01 14:45:01'),
(260, '34.122.147.229', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.6422.60 Safari/537.36', '78a7fd9368949fa1f23cd37ab5b0cea6', 3, '2025-01-01 15:56:54', '2025-01-01 15:56:54'),
(261, '205.169.39.12', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '890cd195f62a0775bed46abb0602936a', 1, '2025-01-01 15:57:12', '2025-01-01 15:57:12'),
(262, '205.169.39.181', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '5807d5f325c3d93bb5a04d73e1b0f303', 1, '2025-01-01 15:57:17', '2025-01-01 15:57:17'),
(263, '205.169.39.181', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', 'e48c7b60b37c7693bdf3b072e0461e71', 1, '2025-01-01 15:57:38', '2025-01-01 15:57:38'),
(264, '205.169.39.58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '170b963e147cde3a1c6755bb8ad7d5fc', 1, '2025-01-01 16:03:25', '2025-01-01 16:03:25'),
(265, '103.147.107.118', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '3e86bff452cc167c0e20ba4f00624350', 1, '2025-01-01 16:27:06', '2025-01-01 16:27:06'),
(266, '87.120.113.29', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) EdgiOS/120.0.2210.116 Version/17.0 Mobile/15E148 Safari/604.1', '91173cfa9480b67a869531e97d4c1262', 4, '2025-01-01 16:39:09', '2025-01-01 16:39:09'),
(267, '45.90.60.109', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '3aeb4043e09ebfd09be0b94c8bc63781', 1, '2025-01-01 16:56:42', '2025-01-01 16:56:42'),
(268, '149.22.248.77', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '96e37df89a3d1ebae92c37ad96234a78', 3, '2025-01-01 17:50:24', '2025-01-01 17:50:24'),
(269, '103.205.69.42', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '0b8ece4b73dc08418ad6ed20d970ed8f', 1, '2025-01-01 17:50:33', '2025-01-01 17:50:33'),
(270, '205.169.39.55', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '21c7b50917c5cc4de303678dc1608396', 1, '2025-01-01 18:34:40', '2025-01-01 18:34:40'),
(271, '43.130.47.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2756ee85896d5ee42f17143f4dd0d4ef', 1, '2025-01-01 19:46:05', '2025-01-01 19:46:05'),
(272, '173.252.95.114', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'b2ec9cfeb13558a64e82f4f6c84e04a2', 1, '2025-01-01 19:48:56', '2025-01-01 19:48:56'),
(273, '69.171.230.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'd8d887f5698c77ea9e0959d8be9daf70', 1, '2025-01-01 19:58:34', '2025-01-01 19:58:34'),
(274, '69.171.251.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '53007ac7481688cfb59e4672b925108a', 1, '2025-01-01 20:01:49', '2025-01-01 20:01:49'),
(275, '173.252.83.32', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'aba04c07e5c6de6f4879b2d2418c9c4d', 1, '2025-01-01 20:02:26', '2025-01-01 20:02:26'),
(276, '66.220.149.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'a6ee03dafaf0d522c1d3e653358aa3db', 1, '2025-01-01 20:06:04', '2025-01-01 20:06:04'),
(277, '66.220.149.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'd66bd6d24616f55c71f9140ff8ea6c32', 1, '2025-01-01 20:06:51', '2025-01-01 20:06:51'),
(278, '223.15.245.170', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'a611c1858cc99c7ea7ddd99b4248c815', 1, '2025-01-01 21:45:16', '2025-01-01 21:45:16'),
(279, '182.48.68.242', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '97a11f1fe10576c769ad6d6959fdaf1a', 2, '2025-01-01 22:26:42', '2025-01-01 22:26:42'),
(280, '3.133.157.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'd9d3191f9ba1558644f52719f7ba478d', 4, '2025-01-01 22:42:02', '2025-01-01 22:42:02'),
(281, '167.94.138.32', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'a2113bbb8c98904cdac13ae402c9bd69', 1, '2025-01-02 01:06:38', '2025-01-02 01:06:38'),
(282, '3.147.53.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '6dc3e0099f5c53f1a9c8114b2e00df0c', 4, '2025-01-02 01:32:19', '2025-01-02 01:32:19'),
(283, '52.167.144.219', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2de85ffe8b3359daa3dca4d682ae4478', 1, '2025-01-02 02:18:51', '2025-01-02 02:18:51'),
(284, '176.53.218.67', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '75d638461fe39519cc2d2c63869b3bf1', 1, '2025-01-02 02:40:27', '2025-01-02 02:40:27'),
(285, '51.222.253.20', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '6198b79a79d73aa789fe363ed81fe6c1', 2, '2025-01-02 03:15:03', '2025-01-02 03:15:03'),
(286, '150.109.16.20', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '83676e1b5ffc57862c95a49de81642a5', 2, '2025-01-02 03:37:50', '2025-01-02 03:37:50'),
(287, '176.53.218.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '226e70bdb86add0bc32cc8b1f5cef887', 1, '2025-01-02 03:41:13', '2025-01-02 03:41:13'),
(288, '66.249.68.32', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '16e29ff6516e35fe021ed5ac4add558a', 5, '2025-01-02 03:46:56', '2025-01-02 03:46:56'),
(289, '52.167.144.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '73547f7273105174ba193237303581df', 1, '2025-01-02 04:28:33', '2025-01-02 04:28:33'),
(290, '89.104.100.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '870fabeda467b280a29ebb01391427e2', 1, '2025-01-02 05:01:03', '2025-01-02 05:01:03'),
(291, '51.222.253.2', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '52897c8f28ebfae6c071ed614bda1c88', 2, '2025-01-02 05:29:09', '2025-01-02 05:29:09'),
(292, '3.85.191.242', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '323bd3688a9ae77b7937388ab26835ed', 1, '2025-01-02 09:17:36', '2025-01-02 09:17:36'),
(293, '119.96.24.54', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'f664dad94b34d088601a13d131e476d5', 1, '2025-01-02 09:31:50', '2025-01-02 09:31:50'),
(294, '173.239.196.113', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '832c96c3925d6c2391c40484092f418e', 2, '2025-01-02 10:58:27', '2025-01-02 10:58:27'),
(295, '173.239.196.117', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '3a1042155771123f8963a46b36fb67f6', 1, '2025-01-02 10:58:31', '2025-01-02 10:58:31'),
(296, '89.104.111.198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'fa93684af5584fb561c2daeb663cbb8c', 1, '2025-01-02 11:14:51', '2025-01-02 11:14:51'),
(297, '182.42.111.156', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'e811b36978dfdeb5bbe4d22899e9660f', 1, '2025-01-02 11:25:39', '2025-01-02 11:25:39'),
(298, '72.13.46.6', 'Mozilla/5.0 (compatible; ips-agent)', 'b051af20cde82338b3336d3a3fab4e3a', 3, '2025-01-02 11:27:44', '2025-01-02 11:27:44'),
(299, '119.28.177.175', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2781e71c5ca45e8caf74924c90832a67', 1, '2025-01-02 11:27:51', '2025-01-02 11:27:51'),
(300, '170.106.113.159', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '89d1ff5864ffdfcd6a68cc57100966d5', 2, '2025-01-02 11:38:10', '2025-01-02 11:38:10'),
(301, '156.233.225.83', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '8e8f846ecaa5bde96f48f7aea48fe932', 1, '2025-01-02 11:41:49', '2025-01-02 11:41:49'),
(302, '170.106.180.153', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'f65eac015d2bc7bbd99912e20b4d8756', 1, '2025-01-02 12:37:15', '2025-01-02 12:37:15'),
(303, '170.106.152.218', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '6f414bf2385ddd49d3e7769ebb597fed', 1, '2025-01-02 12:54:32', '2025-01-02 12:54:32'),
(304, '101.32.208.70', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '87da325c0bee3b1870746c667853864c', 1, '2025-01-02 13:11:23', '2025-01-02 13:11:23'),
(305, '49.51.183.84', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'db0c1e40c0ccd29080fb4afa15717167', 1, '2025-01-02 13:25:02', '2025-01-02 13:25:02'),
(306, '43.135.148.92', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'e233727f7bd98d06693a9ad3e70c3161', 1, '2025-01-02 13:45:13', '2025-01-02 13:45:13'),
(307, '217.160.202.182', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '328a1b7bf1520f458776dcac47d2ed27', 1, '2025-01-02 13:53:18', '2025-01-02 13:53:18'),
(308, '43.130.16.140', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'fb167a2db857012d30175e76ebc1dfca', 1, '2025-01-02 13:55:24', '2025-01-02 13:55:24'),
(309, '49.51.72.76', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'ba50d1b6b0fcf123ee801f61d251c85c', 1, '2025-01-02 14:05:48', '2025-01-02 14:05:48'),
(310, '43.153.85.46', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'e45339c29784ac37d6ffdd67907829b8', 1, '2025-01-02 14:16:32', '2025-01-02 14:16:32'),
(311, '185.147.125.24', 'Mozilla/5.0 (Windows NT 15.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.119 Chrome/124.0.6367.119 Not-A.Brand/99  Safari/537.36', '6ba12984a3cf4892fb89a2b694d9f01d', 4, '2025-01-02 14:45:54', '2025-01-02 14:45:54'),
(312, '205.169.39.175', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'f62e72064528ded199ec3902f6eb1d36', 1, '2025-01-02 16:17:32', '2025-01-02 16:17:32'),
(313, '205.169.39.175', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', '9dd8694244b2eaa948465fbb2888d87f', 1, '2025-01-02 16:17:42', '2025-01-02 16:17:42'),
(314, '139.171.24.150', '\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36\"', 'def5192ec8f15ea4131391ed0fbaec0c', 1, '2025-01-02 16:20:09', '2025-01-02 16:20:09'),
(315, '151.248.84.131', '\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36\"', '740ddd816488a339eb6c8b5a2ff8947d', 1, '2025-01-02 16:20:13', '2025-01-02 16:20:13'),
(316, '40.77.167.16', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'eaf6acd519bc89a615cd3d057d69b1e7', 1, '2025-01-02 16:32:53', '2025-01-02 16:32:53'),
(317, '176.53.217.110', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '2a070b1f81536ee285edef447f6f5a45', 1, '2025-01-02 16:46:03', '2025-01-02 16:46:03'),
(318, '198.145.99.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', '9f6dc1494cd65b3ed96ad40e141ab2e5', 1, '2025-01-02 16:49:49', '2025-01-02 16:49:49'),
(319, '192.99.36.181', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '8128db3d88a593890165f07f7a895fcc', 4, '2025-01-02 16:52:47', '2025-01-02 16:52:47'),
(320, '43.245.120.37', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'a779c14304b80595a82b30a03b17665c', 3, '2025-01-02 20:13:50', '2025-01-02 20:13:50'),
(321, '43.245.120.37', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'f013abeec1c47abf9855c443583afd73', 1, '2025-01-02 20:15:29', '2025-01-02 20:15:29'),
(322, '103.55.145.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '34f4881c26eb9b82eb743dca9c923b46', 2, '2025-01-02 20:18:08', '2025-01-02 20:18:08'),
(323, '205.169.39.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '3921e67a7c8e4a08530077cec500b3a2', 1, '2025-01-02 20:40:31', '2025-01-02 20:40:31'),
(324, '205.169.39.25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'c971eaf9090d47110e52f82fa5a24ffa', 1, '2025-01-02 21:34:28', '2025-01-02 21:34:28'),
(325, '159.203.121.164', 'Mozilla/5.0 (compatible)', '14150549f4198ef38893b27c83693764', 1, '2025-01-02 21:37:16', '2025-01-02 21:37:16'),
(326, '222.79.104.23', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '4c705adc86ffee3f06fabef7408736f7', 2, '2025-01-02 21:57:03', '2025-01-02 21:57:03'),
(327, '173.252.87.1', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '4b086197b3043a8e194b89123f864a11', 1, '2025-01-03 00:38:52', '2025-01-03 00:38:52'),
(328, '173.252.87.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'd3766e554e94d1bf0cda45a39cd84390', 1, '2025-01-03 00:38:52', '2025-01-03 00:38:52'),
(329, '43.153.76.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '7a4a7dc4741c628ff23d5423120ca291', 1, '2025-01-03 00:52:06', '2025-01-03 00:52:06'),
(330, '195.2.81.242', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'aebd8d092316175c0a1744aa8323413f', 3, '2025-01-03 01:19:36', '2025-01-03 01:19:36'),
(331, '27.74.253.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '52e3a7f0c0285586463aa5a4072bda8d', 2, '2025-01-03 01:19:40', '2025-01-03 01:19:40'),
(332, '45.90.61.9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '0602b31b5a200c2328ef242f197d9bbe', 1, '2025-01-03 02:41:32', '2025-01-03 02:41:32'),
(333, '176.53.220.111', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '82a42c6afbc04d8f1f5311d0be554644', 1, '2025-01-03 03:56:01', '2025-01-03 03:56:01'),
(334, '93.158.90.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', '43271236608c3b0ebb65cb96c7b9d8da', 1, '2025-01-03 04:07:36', '2025-01-03 04:07:36'),
(335, '89.104.111.147', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'a5eedc0a24e972bf9410306c49d90032', 1, '2025-01-03 05:13:16', '2025-01-03 05:13:16'),
(336, '167.99.63.76', 'Mozilla/5.0 (compatible)', 'cb2d98787b6c3f98e6629b570fb2849c', 1, '2025-01-03 05:52:10', '2025-01-03 05:52:10'),
(337, '175.6.217.4', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '282e7f6da0b3909f5e553e4d46c55e47', 1, '2025-01-03 08:09:54', '2025-01-03 08:09:54'),
(338, '40.77.167.53', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'b7871dbad03512d5adbc14d3151f016c', 1, '2025-01-03 08:26:57', '2025-01-03 08:26:57'),
(339, '40.77.167.76', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '818e7d3ac4577e2c8ce5a0427d550a8b', 1, '2025-01-03 09:42:24', '2025-01-03 09:42:24'),
(340, '66.249.68.39', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'f65e0a409293417407bfef6ae3b5f547', 3, '2025-01-03 09:43:51', '2025-01-03 09:43:51'),
(341, '106.75.156.65', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', '211508f4cd8a0c46cd01598755c39676', 2, '2025-01-03 09:46:20', '2025-01-03 09:46:20'),
(342, '89.104.100.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'b5256f6a87eff88d2b0a54a5281c731e', 1, '2025-01-03 11:14:04', '2025-01-03 11:14:04'),
(343, '124.236.100.56', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/61.0.3163.100 Chrome/61.0.3163.100 Safari/537.36', '4c264e6b06b1676aa688b9329462e364', 1, '2025-01-03 12:45:54', '2025-01-03 12:45:54'),
(344, '180.75.249.253', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.5 Mobile/15E148 Safari/604.1', '92e3bc84d5a56c785ee914c81118b2d7', 1, '2025-01-03 16:04:42', '2025-01-03 16:04:42'),
(345, '49.51.203.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '968ef5f9de44a24fdb6d35f12e1d23a6', 1, '2025-01-03 17:13:29', '2025-01-03 17:13:29'),
(346, '121.229.185.160', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '5d3d82e01eb1a53f9e57113ad6bd30c5', 1, '2025-01-03 18:13:59', '2025-01-03 18:13:59'),
(347, '72.14.201.184', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '336e17deccf1a11c4451af3749fde6ae', 1, '2025-01-03 18:17:25', '2025-01-03 18:17:25'),
(348, '37.19.223.108', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Avast/131.0.0.0', 'b191ed67f42d7c76d68eee3714d5a698', 4, '2025-01-03 18:46:09', '2025-01-03 18:46:09'),
(349, '52.167.144.25', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '3225394cfc21786a6942c3975ae897bb', 2, '2025-01-03 20:02:25', '2025-01-03 20:02:25'),
(350, '205.169.39.70', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '9b7ec6996947c90cf3fff0dd5aed4e80', 1, '2025-01-03 21:38:12', '2025-01-03 21:38:12'),
(351, '205.169.39.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', '296704dedf13a53ef891fd7558f9472b', 1, '2025-01-03 21:38:26', '2025-01-03 21:38:26'),
(352, '52.167.144.229', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2ab80c257f2ccc5f5dc9b48b0efe86bc', 1, '2025-01-03 22:22:05', '2025-01-03 22:22:05'),
(353, '51.20.123.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '645fe747a5c53775a760093d2a2190a7', 1, '2025-01-03 23:38:10', '2025-01-03 23:38:10'),
(354, '13.53.126.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2bd0a8581458360dbcd4621208412739', 7, '2025-01-04 00:04:03', '2025-01-04 00:04:03'),
(355, '31.13.115.3', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '3402a08a6717967c460f4e3994d36a71', 1, '2025-01-04 00:23:49', '2025-01-04 00:23:49'),
(356, '31.13.115.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '3a34a7c49f742669b33ba4ecf1ac7934', 1, '2025-01-04 00:23:49', '2025-01-04 00:23:49'),
(357, '43.153.36.110', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '833b0bbde00c022c006b8aaf2375d944', 1, '2025-01-04 01:10:38', '2025-01-04 01:10:38'),
(358, '52.53.189.42', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '57de3d83c83e9af1a5301864f1bcebad', 1, '2025-01-04 01:45:53', '2025-01-04 01:45:53'),
(359, '78.192.35.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_7_10 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/20H350 Instagram 361.0.0.35.82 (iPhone10,6; iOS 16_7_10; fr_FR; fr; scale=3.00; 1125x2436; 674117118)', '4214c48c28531c44838088c7a1913f0f', 2, '2025-01-04 04:18:14', '2025-01-04 04:18:14'),
(360, '185.147.125.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.92 Safari/537.36', 'f19b94659aa7a9df090b3dee28403cc3', 4, '2025-01-04 05:48:36', '2025-01-04 05:48:36'),
(361, '51.210.102.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '34da383a248d85ffd7fa723327779ea0', 2, '2025-01-04 06:00:47', '2025-01-04 06:00:47'),
(362, '205.169.39.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '087384ca1a8f8971a07934650b8162f8', 1, '2025-01-04 06:39:01', '2025-01-04 06:39:01'),
(363, '176.53.217.113', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'ee0eb6857983d05602b90bac67d0fa7e', 1, '2025-01-04 06:49:42', '2025-01-04 06:49:42'),
(364, '52.13.108.95', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_2) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.186 Safari/535.1', '896635e98d818d5027c2da115f1210da', 1, '2025-01-04 07:48:18', '2025-01-04 07:48:18'),
(365, '45.90.63.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '68fadea45de249b4bad546d5f705e42b', 1, '2025-01-04 08:13:44', '2025-01-04 08:13:44'),
(366, '54.174.58.247', 'Mozilla/5.0 (compatible; HubSpot Crawler; HubSpot Domain check; +https://www.hubspot.com)', '2b9382324de3f4ecdfeed2df076e0b53', 1, '2025-01-04 09:14:19', '2025-01-04 09:14:19'),
(367, '54.174.58.243', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/131.0.0.0 Safari/537.36', '363ebe828cc552e71dabc8b0405f7442', 1, '2025-01-04 09:14:21', '2025-01-04 09:14:21'),
(368, '43.153.96.233', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '78c7be254b1163beb4f82928fa052e68', 1, '2025-01-04 09:14:29', '2025-01-04 09:14:29'),
(369, '35.209.31.237', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BW/1.3; rb.gy/qyzae5) Chrome/124.0.0.0 Safari/537.36', '4f11156f26b375c27eeb1b28c6cfe9bc', 3, '2025-01-04 09:15:00', '2025-01-04 09:15:00'),
(370, '51.222.253.15', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '4f465e9c4446b16e9d9bcbce79be7141', 1, '2025-01-04 10:36:56', '2025-01-04 10:36:56'),
(371, '176.53.222.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '28d22f438040ae73af596e78effee362', 1, '2025-01-04 11:13:27', '2025-01-04 11:13:27'),
(372, '35.204.148.234', 'Scrapy/2.11.2 (+https://scrapy.org)', '1a2410d6a0114478aafc80883379f3d0', 1, '2025-01-04 11:44:07', '2025-01-04 11:44:07'),
(373, '84.246.85.11', '2ip bot/1.1 (+http://2ip.io)', '22387c039a3bd6f2597b2a83f0f7315f', 2, '2025-01-04 13:25:26', '2025-01-04 13:25:26'),
(374, '117.33.163.216', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '1dd361956887176e409acf974b7889e7', 1, '2025-01-04 13:32:28', '2025-01-04 13:32:28'),
(375, '15.235.50.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BW/1.2; rb.gy/oupwis) Chrome/124.0.0.0 Safari/537.36', '4be3117c222f7b9c0b926ef19cc8d538', 1, '2025-01-04 15:54:02', '2025-01-04 15:54:02'),
(376, '52.167.144.202', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'f473c6676abb7d8148912241cce8361f', 1, '2025-01-04 16:24:38', '2025-01-04 16:24:38'),
(377, '43.159.145.149', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '240764d03c7d5d05636030df4d185412', 1, '2025-01-04 17:05:53', '2025-01-04 17:05:53'),
(378, '64.181.221.136', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', '42c418531ebaefd48d49b71717b0f422', 1, '2025-01-04 17:47:18', '2025-01-04 17:47:18'),
(379, '52.167.144.145', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'b693b66d937e8715a02568dd3ec90842', 1, '2025-01-04 17:50:04', '2025-01-04 17:50:04'),
(380, '69.171.249.6', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '63731f80f9624f1a54e14e39057e448b', 1, '2025-01-04 18:34:46', '2025-01-04 18:34:46'),
(381, '23.27.211.205', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', '534cae31a73d9c0c93d7f0103ce64f37', 1, '2025-01-04 20:05:16', '2025-01-04 20:05:16'),
(382, '80.85.246.144', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '6c9398bb300f042fe700f7ae10fc37a6', 3, '2025-01-04 21:40:59', '2025-01-04 21:40:59'),
(383, '113.160.187.2', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'e61f71dae156904e44537e9d7c5d253c', 2, '2025-01-04 21:41:04', '2025-01-04 21:41:04'),
(384, '52.167.144.222', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '3f1b8fe7c663441fbc5b441503a89a5d', 1, '2025-01-04 22:07:11', '2025-01-04 22:07:11'),
(385, '45.82.15.54', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.79 Safari/537.36', '25f222f7e4521aa8ba6e9c075bda1773', 1, '2025-01-04 23:44:29', '2025-01-04 23:44:29'),
(386, '51.222.253.6', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'e3827fa38a649502fff519ba7d577bfd', 1, '2025-01-05 00:07:41', '2025-01-05 00:07:41'),
(387, '54.174.58.246', 'Mozilla/5.0 (compatible; HubSpot Crawler; HubSpot Domain check; +https://www.hubspot.com)', 'c3c341b8e1d4c70a06f1bd95368f6d1f', 1, '2025-01-05 00:19:13', '2025-01-05 00:19:13'),
(388, '43.157.170.13', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '5227befe5cfef7df71523d6c607a32b4', 2, '2025-01-05 01:01:00', '2025-01-05 01:01:00'),
(389, '106.75.146.146', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36', 'd106e9d05fb26cd9abac7dd610955883', 1, '2025-01-05 01:01:36', '2025-01-05 01:01:36'),
(390, '66.249.79.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '7adac7f791b785ecb8cbe1b09ccdbd2c', 1, '2025-01-05 06:01:59', '2025-01-05 06:01:59'),
(391, '66.249.79.96', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '8ed0f95d966f4390ab67cbb1266d87f9', 2, '2025-01-05 06:05:50', '2025-01-05 06:05:50'),
(392, '159.223.144.149', 'Mozilla/5.0 (compatible)', '7c3d459910bbe4c1ac004601cf1c309b', 1, '2025-01-05 06:07:46', '2025-01-05 06:07:46'),
(393, '176.53.219.30', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'b410d5dfcd02e39648cef8a5a56ece19', 1, '2025-01-05 07:49:55', '2025-01-05 07:49:55'),
(394, '205.169.39.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'c6da85cda5431159ba68b2bb40c7ac02', 1, '2025-01-05 08:31:29', '2025-01-05 08:31:29'),
(395, '43.153.48.240', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'ef1a06c06fd4dff1e43fd15c1888074f', 1, '2025-01-05 09:03:00', '2025-01-05 09:03:00'),
(396, '92.255.85.164', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.78 Chrome/124.0.6367.78 Not-A.Brand/99  Safari/537.36', '9ba952b93194bc29e92aa85080fb6ebd', 4, '2025-01-05 09:08:11', '2025-01-05 09:08:11'),
(397, '51.222.253.5', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '6377ce44f8849fe7ddf1f59b01e62bfb', 1, '2025-01-05 09:31:50', '2025-01-05 09:31:50'),
(398, '93.158.91.31', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '89a6ce67bedf9a9a94d6660d2ea4e184', 1, '2025-01-05 09:42:04', '2025-01-05 09:42:04'),
(399, '89.104.100.179', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', 'a683f207171c9d670e871a3922e2438a', 1, '2025-01-05 11:12:59', '2025-01-05 11:12:59'),
(400, '34.173.232.212', 'Go-http-client/2.0', '19c8590fa52490600a4b735eae99d4ae', 1, '2025-01-05 11:25:19', '2025-01-05 11:25:19'),
(401, '193.186.4.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '47a40b3c629e1060eefe5de6bc27ace3', 1, '2025-01-05 13:14:45', '2025-01-05 13:14:45'),
(402, '205.169.39.178', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'a5c67d97885a6397a1e623636a1bbb3b', 1, '2025-01-05 14:26:39', '2025-01-05 14:26:39'),
(403, '205.169.39.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', 'cf1346306e77f16a22cc0fe355a4caaa', 1, '2025-01-05 14:26:45', '2025-01-05 14:26:45'),
(404, '103.151.30.190', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'ec136b05d134cbf43c33292d5dceabd1', 2, '2025-01-05 14:52:10', '2025-01-05 14:52:10'),
(405, '37.111.206.111', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', '3cc836dfce395d1944f8982ab90717af', 1, '2025-01-05 15:05:11', '2025-01-05 15:05:11'),
(406, '124.236.100.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', 'e9f787c2f43183d7bbde144a56075749', 1, '2025-01-05 15:40:09', '2025-01-05 15:40:09'),
(407, '181.215.176.143', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', '8b4453421a94327f8d4d3af946f64709', 4, '2025-01-05 15:41:26', '2025-01-05 15:41:26'),
(408, '52.167.144.22', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '5466edb69aeef0d54fef59ce92cbe78b', 2, '2025-01-05 15:45:37', '2025-01-05 15:45:37'),
(409, '43.157.201.184', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'bed845753fa09b96742a8b481aa37530', 1, '2025-01-05 16:48:02', '2025-01-05 16:48:02'),
(410, '185.125.103.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2891.22 Safari/537.36', 'ac8dd159383def4949257c3c3de70189', 1, '2025-01-05 16:53:27', '2025-01-05 16:53:27'),
(411, '66.249.79.36', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'e1596e661d4ff8af18edece7a8828a8c', 1, '2025-01-05 19:23:38', '2025-01-05 19:23:38'),
(412, '52.66.245.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'a5a58c314c66309d106e68daf99fe4fc', 1, '2025-01-05 19:50:31', '2025-01-05 19:50:31'),
(413, '34.96.52.100', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) EdgiOS/121.0.2277.107 Version/17.0 Mobile/15E148 Safari/604.1', '724db72030c0a8e8cb167c3a3f07b721', 1, '2025-01-05 20:23:19', '2025-01-05 20:23:19'),
(414, '193.186.4.232', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '93c307c373df5e08d633637c5750526e', 1, '2025-01-05 21:37:32', '2025-01-05 21:37:32'),
(415, '13.232.201.56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2411c1f7639fb2c6338caad84adfbd48', 1, '2025-01-05 23:25:29', '2025-01-05 23:25:29'),
(416, '80.85.245.241', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'c74973d55f13d65c925c5787cab3630e', 3, '2025-01-06 00:21:35', '2025-01-06 00:21:35'),
(417, '46.100.62.139', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '8e00fd75d42fe68be4f45c539123d526', 2, '2025-01-06 00:21:38', '2025-01-06 00:21:38'),
(418, '43.135.134.127', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '1c453a796ce22a20427cc63dbdb61cc5', 1, '2025-01-06 00:46:24', '2025-01-06 00:46:24'),
(419, '66.249.68.70', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '8e5c7e19e32a9839f72202fbebd0b0c6', 1, '2025-01-06 03:28:39', '2025-01-06 03:28:39'),
(420, '66.249.79.37', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'd7cc7c9aaf821e55879b6abbab369816', 1, '2025-01-06 03:33:21', '2025-01-06 03:33:21'),
(421, '173.252.83.30', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '7c49137300443df43cfab7bc7818dd29', 1, '2025-01-06 06:39:45', '2025-01-06 06:39:45'),
(422, '173.252.83.24', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'b0a3ef02f887915d0a6f935be012d8f6', 1, '2025-01-06 06:39:45', '2025-01-06 06:39:45'),
(423, '176.53.221.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '54ec4b2ddad6dbd4dc074c68380e0e90', 1, '2025-01-06 07:00:35', '2025-01-06 07:00:35'),
(424, '205.169.39.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', 'ffdc7a936419b58bf9e37ff7ac59387a', 1, '2025-01-06 07:58:48', '2025-01-06 07:58:48'),
(425, '103.230.105.7', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'f5083a6b69eb2416ea919cdf3733a12c', 1, '2025-01-06 08:35:43', '2025-01-06 08:35:43'),
(426, '66.249.79.32', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '54242c67c5062de50383598cd98bdb0d', 1, '2025-01-06 09:34:02', '2025-01-06 09:34:02'),
(427, '103.23.255.16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '88aa25e1cb08efc9abeed81884b83616', 18, '2025-01-06 10:16:50', '2025-01-06 10:16:50'),
(428, '113.219.218.197', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '09b119e5cf4754080b33b52437725d05', 1, '2025-01-06 10:32:28', '2025-01-06 10:32:28'),
(429, '45.90.63.116', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '2dc9d2ae676f36961f40c7957ccda47c', 1, '2025-01-06 11:12:57', '2025-01-06 11:12:57'),
(430, '66.249.79.206', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '4b62d4312640cdb389a43339e074984e', 1, '2025-01-06 11:33:52', '2025-01-06 11:33:52'),
(431, '66.249.79.106', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'f51c225abf18e2bd3f75f30ffc01ab82', 1, '2025-01-06 11:35:43', '2025-01-06 11:35:43'),
(432, '52.167.144.187', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'd6aebf0c4d08373e20b6a7fa604211db', 1, '2025-01-06 13:09:41', '2025-01-06 13:09:41'),
(433, '52.167.144.232', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '7a8c133618d8a0482180c060bf5206ea', 1, '2025-01-06 14:20:06', '2025-01-06 14:20:06'),
(434, '203.83.178.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:133.0) Gecko/20100101 Firefox/133.0', '1e37cd801d901c4a6a9d3da43bde0adc', 6, '2025-01-06 15:45:20', '2025-01-06 15:45:20'),
(435, '3.254.208.94', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', 'e0266a03004f66e79e95395859d41e36', 1, '2025-01-06 16:13:07', '2025-01-06 16:13:07'),
(436, '104.197.69.115', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.6422.60 Safari/537.36', 'a9925e0ccb6b9e5422c9154da2640834', 1, '2025-01-06 17:08:23', '2025-01-06 17:08:23'),
(437, '205.169.39.67', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'd728d50da39713b63aaf697788ed9a57', 1, '2025-01-06 17:08:33', '2025-01-06 17:08:33'),
(438, '205.169.39.67', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', '5218b49d968dd7e37b8ee1f74edf6660', 1, '2025-01-06 17:08:43', '2025-01-06 17:08:43'),
(439, '185.7.214.130', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.61 Chrome/124.0.6367.61 Not-A.Brand/99  Safari/537.36', 'bda598658d2ba2bccde83b4629248b52', 4, '2025-01-06 17:16:27', '2025-01-06 17:16:27'),
(440, '117.62.235.53', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'ab06bd9a646b35839c677029837e6e07', 2, '2025-01-06 17:24:55', '2025-01-06 17:24:55'),
(441, '52.167.144.159', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'cf56f714e9d0c9432a8d95c6361b840e', 1, '2025-01-06 17:38:36', '2025-01-06 17:38:36'),
(442, '103.23.255.16', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', '49ce85d46743a0dc40c022b5626ab1b9', 11, '2025-01-06 17:51:16', '2025-01-06 17:51:16'),
(443, '66.249.65.174', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.139 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'a71b6fd952dd7f8ae99eee5dba8bcaa4', 1, '2025-01-06 17:57:51', '2025-01-06 17:57:51'),
(444, '52.14.144.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '9e29edacccda1696da4bc1f71a503aba', 1, '2025-01-06 18:33:36', '2025-01-06 18:33:36'),
(445, '166.88.85.46', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', 'c864cd6ec34155c05ec2786b1a7d55a2', 1, '2025-01-06 19:38:00', '2025-01-06 19:38:00'),
(446, '3.22.95.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '09aca71c4383340b51e911398cfc29eb', 1, '2025-01-06 21:15:45', '2025-01-06 21:15:45'),
(447, '3.255.111.181', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '67ca57474f3e0491b623018f90aaae8c', 1, '2025-01-06 22:12:00', '2025-01-06 22:12:00'),
(448, '154.216.18.100', 'Mozilla/5.0 (Linux; Android 7.1.1; Coolpad 3632A Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36', 'dd1be0d9bf4aa1f066beb327024cd80f', 1, '2025-01-06 23:00:07', '2025-01-06 23:00:07'),
(449, '66.249.65.160', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'e9b6a2c3753f1d638299b25a4d367730', 1, '2025-01-07 00:07:29', '2025-01-07 00:07:29'),
(450, '43.163.1.85', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '297ae622a064c7edaa99860ac068a9fd', 1, '2025-01-07 00:43:30', '2025-01-07 00:43:30'),
(451, '185.7.214.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', '27ae1efa44cf6bf1a08e6954a7e8d930', 4, '2025-01-07 01:03:44', '2025-01-07 01:03:44');
INSERT INTO `user_visits` (`id`, `ip_address`, `user_agent`, `unique_key`, `visit_count`, `created_at`, `updated_at`) VALUES
(452, '66.249.65.174', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'a7ea22848eeb80a3c7d3c6cd9d1332b6', 1, '2025-01-07 02:21:56', '2025-01-07 02:21:56'),
(453, '167.94.138.207', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'a2df430b8adaa9d644c60c4ff9d402c1', 1, '2025-01-07 03:12:45', '2025-01-07 03:12:45'),
(454, '51.222.253.9', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '549c7a4186962494ea43aa67ab6f1a06', 1, '2025-01-07 03:47:13', '2025-01-07 03:47:13'),
(455, '179.43.191.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', '5c64504abdbc05e92c250c67ccfd6c0e', 1, '2025-01-07 04:00:18', '2025-01-07 04:00:18'),
(456, '205.169.39.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '45ed5cf3c77d179092b7625253239923', 1, '2025-01-07 06:00:38', '2025-01-07 06:00:38'),
(457, '17.241.75.118', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', '7338c07e7fed5291d8baf0ad14368df9', 1, '2025-01-07 06:08:34', '2025-01-07 06:08:34'),
(458, '45.90.61.132', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '6156fd65186da958a1543a2d85365854', 1, '2025-01-07 06:40:01', '2025-01-07 06:40:01'),
(459, '195.2.78.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '5ac80555520a4234c23e04f33419d1c3', 3, '2025-01-07 07:00:37', '2025-01-07 07:00:37'),
(460, '109.104.216.235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'b22af3208a32971700d4e274dadeb7db', 2, '2025-01-07 07:00:47', '2025-01-07 07:00:47'),
(461, '64.227.131.131', 'Mozilla/5.0 (compatible)', '1d7ac5d48340ca9f27b9bf7929f2a802', 1, '2025-01-07 08:38:29', '2025-01-07 08:38:29'),
(462, '104.152.52.63', 'curl/7.61.1', 'aaba49a43e50d7953390de1c1de4388e', 1, '2025-01-07 08:55:11', '2025-01-07 08:55:11'),
(463, '103.23.255.16', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.4 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.4 facebookexternalhit/1.1 Facebot Twitterbot/1.0', '1d37641594518f44b86b0f5324abcf55', 1, '2025-01-07 09:16:56', '2025-01-07 09:16:56'),
(464, '207.46.13.127', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'e50d4b55492db6bd4c86444b9a17365b', 1, '2025-01-07 10:18:31', '2025-01-07 10:18:31'),
(465, '176.53.221.215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '06dcb6426c9f5d75f668780d98aefb86', 1, '2025-01-07 11:12:38', '2025-01-07 11:12:38'),
(466, '52.167.144.17', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '988a98add61b3ac8278102fdcac54061', 1, '2025-01-07 12:22:58', '2025-01-07 12:22:58'),
(467, '157.55.39.12', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '72840171b26165b0e62d4ee1849583db', 1, '2025-01-07 12:42:15', '2025-01-07 12:42:15'),
(468, '66.249.65.173', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '1fa6cd734e9aabc947a4d7bd9684b8b1', 1, '2025-01-07 14:14:09', '2025-01-07 14:14:09'),
(469, '104.166.80.177', 'Mozilla/5.0 (X11; Linux i686; rv:109.0) Gecko/20100101 Firefox/120.0', 'edf7028c09399359b7b578eef160dfc0', 1, '2025-01-07 14:49:58', '2025-01-07 14:49:58'),
(470, '199.244.88.222', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '0bca951436406cbe4c9a6b9b33256bd8', 1, '2025-01-07 15:18:33', '2025-01-07 15:18:33'),
(471, '191.96.11.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0', '2e0e13ebe08bfa49f96a497e75f13d37', 4, '2025-01-07 15:38:09', '2025-01-07 15:38:09'),
(472, '198.235.24.92', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com', '5b0b4991e46581c29958c2ea1ccf7f06', 1, '2025-01-07 15:49:17', '2025-01-07 15:49:17'),
(473, '170.106.192.3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '5d02d7770ecf81ab65bff50d81e19ade', 1, '2025-01-07 16:45:13', '2025-01-07 16:45:13'),
(474, '92.204.188.245', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 CCleaner/130.0.0.0', '1f07c3fd4d995426c076bc40f1effe15', 4, '2025-01-07 17:27:13', '2025-01-07 17:27:13'),
(475, '205.169.39.103', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '4366912fb4fe164113df4e26d9cacac9', 1, '2025-01-07 18:56:42', '2025-01-07 18:56:42'),
(476, '205.169.39.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', 'a3861861dabeae1b70cbf3e840924b8a', 1, '2025-01-07 18:56:55', '2025-01-07 18:56:55'),
(477, '13.233.2.160', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '7b414a4c23aac4deb93fd17d80b02d1f', 2, '2025-01-07 20:58:04', '2025-01-07 20:58:04'),
(478, '49.7.227.204', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'f7aee1b89f5baec8aaba307f45b33a5d', 1, '2025-01-07 21:26:55', '2025-01-07 21:26:55'),
(479, '3.87.153.214', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '445cad4602e921a6f6de22a67f143d49', 1, '2025-01-07 22:38:03', '2025-01-07 22:38:03'),
(480, '207.46.13.54', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'c0a53ebc86143c75665c68b29a1c8ecb', 1, '2025-01-08 00:04:00', '2025-01-08 00:04:00'),
(481, '49.51.52.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'c5ccea68819314acf6c9b20136c9922c', 1, '2025-01-08 00:47:07', '2025-01-08 00:47:07'),
(482, '157.55.39.60', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'c64ec1418656c78a3a172995e97b4956', 1, '2025-01-08 01:21:06', '2025-01-08 01:21:06'),
(483, '69.171.249.5', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '129210a4e1dcd87997fc577a8b9d69b9', 1, '2025-01-08 05:42:38', '2025-01-08 05:42:38'),
(484, '69.171.249.10', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'a012df61f8ed4ba8a08ab2d462d9370e', 1, '2025-01-08 05:42:38', '2025-01-08 05:42:38'),
(485, '176.53.216.143', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '868fbee29c13be9ce80bca073cf686cb', 1, '2025-01-08 06:37:03', '2025-01-08 06:37:03'),
(486, '89.22.237.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36', 'b5fc338d752d7462a58405a7b988910a', 1, '2025-01-08 06:43:09', '2025-01-08 06:43:09'),
(487, '194.238.31.254', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 'b245d666fb2fba44b42b485133448f68', 4, '2025-01-08 07:23:19', '2025-01-08 07:23:19'),
(488, '80.85.247.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '9dbc97b89933b7383bfad4896aff45a1', 3, '2025-01-08 08:09:56', '2025-01-08 08:09:56'),
(489, '103.78.72.2', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '22926c58e7cc47a86dae3d53702d5706', 2, '2025-01-08 08:09:59', '2025-01-08 08:09:59'),
(490, '52.167.144.238', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'dd3a0041538f0c9112743653f6661b9d', 1, '2025-01-08 08:20:20', '2025-01-08 08:20:20'),
(491, '157.55.39.51', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '47dfb19776421162fb0ec07d086034f9', 1, '2025-01-08 08:28:29', '2025-01-08 08:28:29'),
(492, '120.229.36.204', 'curl/8.4.0', '9588ad9889af022f8b1b0a01b30ec98d', 1, '2025-01-08 09:38:39', '2025-01-08 09:38:39');

-- --------------------------------------------------------

--
-- Table structure for table `why_chooses`
--

CREATE TABLE `why_chooses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_chooses`
--

INSERT INTO `why_chooses` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(16, 'Comprehensive Business Management', 'With One ERP, you can easily oversee critical functions like finance, employee management, inventory, and supply chain, ensuring smooth operations.', '2023-01-27 05:42:53', '2024-09-29 23:32:03'),
(17, 'All-in-One Solution', 'From style design to shipping, our integrated platform covers every aspect of your business, eliminating the need for multiple tools.', '2023-01-27 05:43:07', '2024-09-29 23:32:46'),
(18, 'Easy to Use', 'The software is built with a user-friendly interface, making it quick and simple to navigate, reducing the time and effort required for implementation.', '2023-01-27 05:43:20', '2024-09-29 23:33:14'),
(21, 'Scalable for Growth', 'Whether you\'re a small business or a large factory, One ERP adapts to your growing needs, supporting business expansion at every stage.', '2024-09-29 23:33:44', '2024-09-29 23:33:44'),
(22, 'Backed by Industry Experts', 'Developed by professionals and powered by continuous innovation, One ERP ensures you\'re always ahead with the latest tools and strategies for success.', '2024-09-29 23:34:11', '2024-09-29 23:34:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_services`
--
ALTER TABLE `admin_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_profiles`
--
ALTER TABLE `company_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `management`
--
ALTER TABLE `management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `photo_gellaries`
--
ALTER TABLE `photo_gellaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_images`
--
ALTER TABLE `slider_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slider_images_slider_id_foreign` (`slider_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Indexes for table `user_visits`
--
ALTER TABLE `user_visits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_key` (`unique_key`) USING HASH;

--
-- Indexes for table `why_chooses`
--
ALTER TABLE `why_chooses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_services`
--
ALTER TABLE `admin_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `company_profiles`
--
ALTER TABLE `company_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `management`
--
ALTER TABLE `management`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photo_gellaries`
--
ALTER TABLE `photo_gellaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `slider_images`
--
ALTER TABLE `slider_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_visits`
--
ALTER TABLE `user_visits`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `why_chooses`
--
ALTER TABLE `why_chooses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `slider_images`
--
ALTER TABLE `slider_images`
  ADD CONSTRAINT `slider_images_slider_id_foreign` FOREIGN KEY (`slider_id`) REFERENCES `sliders` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
