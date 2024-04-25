.class public final LX/0OP;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8mj;

.field public final A02:I

.field public final A03:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Rf;LX/8mj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OP;->A03:LX/0Rf;

    iput p4, p0, LX/0OP;->A02:I

    iput-object p3, p0, LX/0OP;->A01:LX/8mj;

    iput-object p1, p0, LX/0OP;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()LX/8mj;
    .locals 1

    iget-object v0, p0, LX/0OP;->A01:LX/8mj;

    return-object v0
.end method
