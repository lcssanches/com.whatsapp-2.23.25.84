.class public LX/6ia;
.super LX/7S0;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/7S0;-><init>()V

    iput p1, p0, LX/6ia;->A00:I

    iput-object p2, p0, LX/6ia;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7xp;

    iget v1, p0, LX/6ia;->A00:I

    iget-object v0, p0, LX/6ia;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void
.end method
