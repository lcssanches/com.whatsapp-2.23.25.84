.class public LX/3ec;
.super Ljava/lang/Object;

# interfaces
.implements LX/44z;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/46K;

.field public final synthetic A02:LX/2tX;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46K;LX/2tX;Ljava/util/Set;)V
    .locals 0

    iput-object p3, p0, LX/3ec;->A02:LX/2tX;

    iput-object p4, p0, LX/3ec;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/3ec;->A01:LX/46K;

    iput-object p1, p0, LX/3ec;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdc()V
    .locals 3

    iget-object v2, p0, LX/3ec;->A02:LX/2tX;

    iget-object v1, p0, LX/3ec;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/3ec;->A01:LX/46K;

    invoke-virtual {v2, v0, v1}, LX/2tX;->A06(LX/46K;Ljava/util/Set;)V

    return-void
.end method

.method public BnY(Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V
    .locals 2

    iget-object v1, p0, LX/3ec;->A02:LX/2tX;

    iget-object v0, p0, LX/3ec;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/2tX;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V

    return-void
.end method
