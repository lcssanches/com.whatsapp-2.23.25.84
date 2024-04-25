.class public final synthetic LX/5er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/6Dc;

.field public final synthetic A02:LX/401;

.field public final synthetic A03:LX/6Al;

.field public final synthetic A04:LX/3dV;

.field public final synthetic A05:LX/36Z;

.field public final synthetic A06:LX/36d;

.field public final synthetic A07:LX/36W;

.field public final synthetic A08:LX/39q;

.field public final synthetic A09:LX/1Pt;

.field public final synthetic A0A:LX/46s;

.field public final synthetic A0B:LX/32W;

.field public final synthetic A0C:LX/2il;

.field public final synthetic A0D:LX/2YP;

.field public final synthetic A0E:LX/472;

.field public final synthetic A0F:Ljava/util/Set;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/36d;LX/36W;LX/39q;LX/1Pt;LX/46s;LX/32W;LX/2il;LX/2YP;LX/472;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5er;->A01:LX/6Dc;

    iput-object p1, p0, LX/5er;->A00:Landroid/widget/CheckBox;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5er;->A0H:Z

    iput-object p7, p0, LX/5er;->A06:LX/36d;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5er;->A0E:LX/472;

    iput-object p11, p0, LX/5er;->A0A:LX/46s;

    iput-object p9, p0, LX/5er;->A08:LX/39q;

    iput-object p12, p0, LX/5er;->A0B:LX/32W;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5er;->A0F:Ljava/util/Set;

    iput-object p13, p0, LX/5er;->A0C:LX/2il;

    iput-object p14, p0, LX/5er;->A0D:LX/2YP;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5er;->A0G:Z

    iput-object p3, p0, LX/5er;->A02:LX/401;

    iput-object p5, p0, LX/5er;->A04:LX/3dV;

    iput-object p6, p0, LX/5er;->A05:LX/36Z;

    iput-object p10, p0, LX/5er;->A09:LX/1Pt;

    iput-object p8, p0, LX/5er;->A07:LX/36W;

    iput-object p4, p0, LX/5er;->A03:LX/6Al;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5er;->A01:LX/6Dc;

    move-object/from16 v16, v0

    iget-object v14, v13, LX/5er;->A00:Landroid/widget/CheckBox;

    iget-boolean v12, v13, LX/5er;->A0H:Z

    iget-object v11, v13, LX/5er;->A06:LX/36d;

    iget-object v10, v13, LX/5er;->A0E:LX/472;

    iget-object v0, v13, LX/5er;->A0A:LX/46s;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/5er;->A08:LX/39q;

    iget-object v9, v13, LX/5er;->A0B:LX/32W;

    iget-object v8, v13, LX/5er;->A0F:Ljava/util/Set;

    iget-object v7, v13, LX/5er;->A0C:LX/2il;

    iget-object v6, v13, LX/5er;->A0D:LX/2YP;

    iget-boolean v5, v13, LX/5er;->A0G:Z

    iget-object v4, v13, LX/5er;->A02:LX/401;

    iget-object v3, v13, LX/5er;->A04:LX/3dV;

    iget-object v2, v13, LX/5er;->A05:LX/36Z;

    iget-object v1, v13, LX/5er;->A09:LX/1Pt;

    iget-object v0, v13, LX/5er;->A07:LX/36W;

    iget-object v13, v13, LX/5er;->A03:LX/6Al;

    invoke-interface/range {v16 .. v16}, LX/6Dc;->BYV()V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v16

    const/4 v14, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-eq v14, v12, :cond_2

    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "pref_delete_media"

    invoke-static {v12, v11, v14}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    new-instance v11, LX/5st;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v28}, LX/5st;-><init>(LX/401;LX/6Al;LX/3dV;LX/36Z;LX/36W;LX/39q;LX/1Pt;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;ZZ)V

    invoke-interface {v10, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
