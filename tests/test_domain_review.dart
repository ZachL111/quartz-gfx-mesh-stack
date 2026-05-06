import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(66, 53, 31, 91);
  assert(DomainReviewLens.score(item) == 183);
  assert(DomainReviewLens.lane(item) == 'ship');
}
