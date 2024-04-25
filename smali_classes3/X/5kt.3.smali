.class public LX/5kt;
.super Ljava/lang/Object;

# interfaces
.implements LX/408;


# instance fields
.field public A00:LX/4tW;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/3dV;

.field public final A04:LX/2tn;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/36Q;

.field public final A08:LX/32k;

.field public final A09:LX/46s;

.field public final A0A:LX/1Za;

.field public final A0B:LX/1ly;

.field public final A0C:Lcom/whatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2tn;LX/3KY;LX/36b;LX/36Q;LX/32k;LX/46s;LX/1Za;LX/1ly;Lcom/whatsapp/mentions/MentionableEntry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/5kt;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/5kt;->A04:LX/2tn;

    iput-object p2, p0, LX/5kt;->A03:LX/3dV;

    iput-object p11, p0, LX/5kt;->A0C:Lcom/whatsapp/mentions/MentionableEntry;

    iput-object p9, p0, LX/5kt;->A0A:LX/1Za;

    iput-object p6, p0, LX/5kt;->A07:LX/36Q;

    iput-object p10, p0, LX/5kt;->A0B:LX/1ly;

    iput-object p4, p0, LX/5kt;->A05:LX/3KY;

    iput-object p5, p0, LX/5kt;->A06:LX/36b;

    iput-object p7, p0, LX/5kt;->A08:LX/32k;

    iput-object p8, p0, LX/5kt;->A09:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x1d

    iget-object v0, p0, LX/5kt;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5kt;->A02:Landroid/app/Activity;

    const v3, 0x7f1218e9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218e8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218eb

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218ea

    :cond_0
    invoke-static {v4, v3, v1, v5}, Lcom/whatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;III)V

    iput-object p1, p0, LX/5kt;->A01:Ljava/util/List;

    const-string v2, "missing_storage_permission"

    :goto_0
    iget-object v1, p0, LX/5kt;->A00:LX/4tW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4tW;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/4tW;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/5kt;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5kt;->A04:LX/2tn;

    const/4 v10, 0x0

    iget-object v0, p0, LX/5kt;->A0A:LX/1Za;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, ""

    const/16 v9, 0x9

    iget-object v2, p0, LX/5kt;->A02:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, LX/474;

    const/4 v5, 0x0

    new-instance v4, LX/6KR;

    invoke-direct {v4, p0, v10}, LX/6KR;-><init>(Ljava/lang/Object;I)V

    move v11, v10

    invoke-virtual/range {v1 .. v11}, LX/2tn;->A03(Landroid/content/Context;LX/474;LX/466;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v1, p0, LX/5kt;->A00:LX/4tW;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4tW;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/5kt;->A03:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    const-string v2, "drag_drop_uri_null_or_empty"

    goto :goto_0
.end method

.method public BKp(Landroid/content/Intent;II)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/5kt;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/5kt;->A00(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
