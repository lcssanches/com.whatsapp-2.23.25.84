.class public LX/8yI;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6NR;IZ)V
    .locals 0

    iput p2, p0, LX/8yI;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yI;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/8yI;->A01:Z

    return-void
.end method


# virtual methods
.method public final BTa(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/8yI;->A02:I

    iget-object v2, p0, LX/8yI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NR;

    iget-boolean v0, p0, LX/8yI;->A01:Z

    check-cast p1, LX/7sr;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6NR;->A0F:LX/5W8;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, LX/5W8;->A00(I)V

    :cond_0
    iput-object p1, v2, LX/6NR;->A02:LX/7sr;

    iget-object v1, v2, LX/6NR;->A0I:LX/4NX;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6NR;->A0F:LX/5W8;

    const/16 v0, 0x8

    goto :goto_0
.end method
