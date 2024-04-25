.class public final LX/5nE;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ZZ;

.field public final A02:LX/1ZZ;

.field public final A03:LX/37v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ZZ;LX/1ZZ;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5nE;->A03:LX/37v;

    iput-object p2, p0, LX/5nE;->A01:LX/1ZZ;

    iput-object p3, p0, LX/5nE;->A02:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 11

    new-instance v4, LX/4uA;

    invoke-direct {v4}, LX/4uA;-><init>()V

    const/4 v9, 0x2

    new-array v3, v9, [Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, LX/5nE;->A00:Landroid/content/Context;

    new-instance v7, LX/5AQ;

    invoke-direct {v7, v0}, LX/5AQ;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, LX/5nE;->A03:LX/37v;

    iget-object v6, p0, LX/5nE;->A02:LX/1ZZ;

    const/4 v10, 0x0

    new-instance v5, LX/5hH;

    invoke-direct/range {v5 .. v10}, LX/5hH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aput-object v7, v3, v10

    new-instance v2, LX/5AO;

    invoke-direct {v2, v0}, LX/5AO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/5nE;->A01:LX/1ZZ;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4C8;->A0Z(Landroid/view/View;)LX/4cN;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/5AO;->setupOnClick(LX/1Za;LX/4cN;LX/4uA;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
