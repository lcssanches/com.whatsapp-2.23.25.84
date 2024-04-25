.class public final synthetic LX/3SJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4cN;

.field public final synthetic A03:LX/36Z;

.field public final synthetic A04:LX/6Br;

.field public final synthetic A05:LX/327;

.field public final synthetic A06:LX/37v;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4cN;LX/36Z;LX/6Br;LX/327;LX/37v;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3SJ;->A05:LX/327;

    iput-boolean p8, p0, LX/3SJ;->A07:Z

    iput-object p6, p0, LX/3SJ;->A06:LX/37v;

    iput-object p2, p0, LX/3SJ;->A02:LX/4cN;

    iput-object p1, p0, LX/3SJ;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3SJ;->A03:LX/36Z;

    iput-object p4, p0, LX/3SJ;->A04:LX/6Br;

    iput p7, p0, LX/3SJ;->A00:I

    return-void
.end method


# virtual methods
.method public final BVz()V
    .locals 8

    iget-object v0, p0, LX/3SJ;->A05:LX/327;

    iget-boolean v7, p0, LX/3SJ;->A07:Z

    iget-object v5, p0, LX/3SJ;->A06:LX/37v;

    iget-object v1, p0, LX/3SJ;->A02:LX/4cN;

    iget-object v2, p0, LX/3SJ;->A01:Landroid/view/View;

    iget-object v3, p0, LX/3SJ;->A03:LX/36Z;

    iget-object v4, p0, LX/3SJ;->A04:LX/6Br;

    iget v6, p0, LX/3SJ;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/327;->A00(Landroid/app/Activity;Landroid/view/View;LX/36Z;LX/6Br;LX/37v;IZ)V

    return-void
.end method
