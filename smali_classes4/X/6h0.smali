.class public LX/6h0;
.super LX/8FM;


# instance fields
.field public final synthetic val$function:LX/8mN;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/8mN;)V
    .locals 0

    iput-object p2, p0, LX/6h0;->val$function:LX/8mN;

    invoke-direct {p0, p1}, LX/8FM;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6h0;->val$function:LX/8mN;

    invoke-interface {v0, p1}, LX/8mN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
