.class public final synthetic LX/5es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/6Dc;

.field public final synthetic A04:LX/6Al;

.field public final synthetic A05:LX/36Z;

.field public final synthetic A06:LX/36d;

.field public final synthetic A07:LX/39q;

.field public final synthetic A08:LX/46s;

.field public final synthetic A09:LX/32W;

.field public final synthetic A0A:LX/1Za;

.field public final synthetic A0B:LX/2cp;

.field public final synthetic A0C:LX/2il;

.field public final synthetic A0D:LX/2YP;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/Set;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6Dc;LX/6Al;LX/36Z;LX/36d;LX/39q;LX/46s;LX/32W;LX/1Za;LX/2cp;LX/2il;LX/2YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5es;->A03:LX/6Dc;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5es;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5es;->A0I:Z

    iput-object p5, p0, LX/5es;->A06:LX/36d;

    move/from16 v0, p16

    iput v0, p0, LX/5es;->A01:I

    iput-object p1, p0, LX/5es;->A02:Landroid/content/Context;

    iput-object p14, p0, LX/5es;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/5es;->A0B:LX/2cp;

    iput-object p7, p0, LX/5es;->A08:LX/46s;

    iput-object p6, p0, LX/5es;->A07:LX/39q;

    iput-object p8, p0, LX/5es;->A09:LX/32W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5es;->A0G:Ljava/util/Set;

    iput-object p11, p0, LX/5es;->A0C:LX/2il;

    iput-object p12, p0, LX/5es;->A0D:LX/2YP;

    iput-object p4, p0, LX/5es;->A05:LX/36Z;

    iput-object p3, p0, LX/5es;->A04:LX/6Al;

    iput-object p9, p0, LX/5es;->A0A:LX/1Za;

    iput-object p13, p0, LX/5es;->A0E:Ljava/lang/Integer;

    move/from16 v0, p17

    iput v0, p0, LX/5es;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 26

    move-object/from16 v12, p0

    iget-object v7, v12, LX/5es;->A03:LX/6Dc;

    iget-boolean v11, v12, LX/5es;->A0H:Z

    iget-boolean v10, v12, LX/5es;->A0I:Z

    iget-object v9, v12, LX/5es;->A06:LX/36d;

    iget v8, v12, LX/5es;->A01:I

    iget-object v6, v12, LX/5es;->A02:Landroid/content/Context;

    iget-object v1, v12, LX/5es;->A0F:Ljava/lang/String;

    iget-object v5, v12, LX/5es;->A0B:LX/2cp;

    iget-object v0, v12, LX/5es;->A08:LX/46s;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/5es;->A07:LX/39q;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/5es;->A09:LX/32W;

    move-object/from16 v18, v0

    iget-object v15, v12, LX/5es;->A0G:Ljava/util/Set;

    iget-object v14, v12, LX/5es;->A0C:LX/2il;

    iget-object v13, v12, LX/5es;->A0D:LX/2YP;

    iget-object v0, v12, LX/5es;->A05:LX/36Z;

    iget-object v4, v12, LX/5es;->A04:LX/6Al;

    iget-object v3, v12, LX/5es;->A0A:LX/1Za;

    iget-object v2, v12, LX/5es;->A0E:Ljava/lang/Integer;

    iget v12, v12, LX/5es;->A00:I

    invoke-interface {v7}, LX/6Dc;->BYV()V

    if-eq v11, v10, :cond_0

    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "pref_delete_media"

    invoke-static {v10, v9, v11}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    const/4 v9, 0x1

    if-lt v8, v9, :cond_3

    const v10, 0x7f12013b

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v8, v10}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    iget-boolean v1, v5, LX/2cp;->A03:Z

    if-eqz v1, :cond_1

    iget v1, v5, LX/2cp;->A00:I

    if-ne v1, v9, :cond_1

    const/4 v1, 0x4

    iput v1, v5, LX/2cp;->A00:I

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, LX/2cp;->A00(I)V

    :cond_1
    new-instance v1, LX/5PD;

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v23}, LX/5PD;-><init>(LX/6Dc;LX/6Al;LX/36Z;LX/39q;LX/46s;LX/32W;LX/1Za;LX/2cp;LX/2il;LX/2YP;Ljava/lang/Integer;Ljava/util/Set;IZ)V

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v8}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12013a

    invoke-static {v2, v1, v3, v0}, LX/4C8;->A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/5cL;->A02(LX/39q;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;I)V

    invoke-virtual {v0, v15, v11}, LX/36Z;->A0c(Ljava/util/Set;Z)V

    const/4 v1, 0x3

    iget-boolean v0, v5, LX/2cp;->A03:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/2cp;->A00:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iput v0, v5, LX/2cp;->A00:I

    invoke-virtual {v5, v1}, LX/2cp;->A00(I)V

    :cond_4
    invoke-interface {v4}, LX/6Al;->BPh()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v3, v0}, LX/6Dc;->BaK(LX/1Za;I)V

    return-void
.end method
