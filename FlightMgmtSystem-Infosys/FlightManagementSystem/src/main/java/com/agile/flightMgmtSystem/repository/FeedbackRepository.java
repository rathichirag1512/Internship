package com.agile.flightMgmtSystem.repository;



import com.agile.flightMgmtSystem.bean.Feedback;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FeedbackRepository extends JpaRepository<Feedback, Long> {
}
