.class public LX/10l;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/3Gv;

.field public A07:LX/29Z;

.field public A08:LX/2uE;

.field public A09:LX/3Sp;

.field public A0A:LX/2QZ;

.field public A0B:LX/1IT;

.field public A0C:LX/2Fm;

.field public A0D:LX/2x7;

.field public A0E:LX/2pm;

.field public A0F:LX/33L;

.field public A0G:LX/2tf;

.field public A0H:LX/2jo;

.field public A0I:LX/36d;

.field public A0J:LX/1Pt;

.field public A0K:LX/46s;

.field public A0L:LX/2Vo;

.field public A0M:LX/96K;

.field public A0N:LX/1dY;

.field public A0O:LX/9A2;

.field public A0P:LX/2gi;

.field public A0Q:LX/5V9;

.field public A0R:LX/36I;

.field public A0S:LX/2MY;

.field public A0T:LX/5a6;

.field public A0U:LX/472;

.field public A0V:LX/5sB;

.field public A0W:Z

.field public final A0X:LX/457;

.field public final A0Y:LX/457;

.field public final A0Z:LX/457;

.field public final A0a:LX/457;

.field public final A0b:LX/457;

.field public final A0c:LX/3HA;

.field public final A0d:LX/1IU;

.field public final A0e:LX/1IW;

.field public final A0f:LX/1IX;

.field public final A0g:LX/3H6;

.field public final A0h:LX/3H4;

.field public final A0i:LX/3H9;

.field public final A0j:LX/3H7;

.field public final A0k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v5, LX/10l;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/10l;->A0W:Z

    invoke-virtual {v5}, LX/10l;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, v5}, LX/4Wz;->A58(LX/10l;)V

    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/10l;->A0k:[I

    const/4 v0, 0x1

    new-instance v1, LX/4BY;

    invoke-direct {v1, v5, v0}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/10l;->A0K:LX/46s;

    iget-object v2, v5, LX/10l;->A0I:LX/36d;

    new-instance v0, LX/2Wx;

    invoke-direct {v0, v2, v3}, LX/2Wx;-><init>(LX/36d;LX/46s;)V

    new-instance v2, LX/11J;

    invoke-direct {v2, v5}, LX/11J;-><init>(LX/10l;)V

    invoke-static {v5, v2}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v8, v5, LX/10l;->A0J:LX/1Pt;

    iget-object v4, v5, LX/10l;->A01:LX/5sK;

    iget-object v3, v5, LX/10l;->A00:LX/5sK;

    new-instance v2, LX/3H4;

    invoke-direct {v2, v4, v3, v5, v8}, LX/3H4;-><init>(LX/5sK;LX/5sK;LX/10l;LX/1Pt;)V

    iput-object v2, v5, LX/10l;->A0h:LX/3H4;

    iget-object v6, v5, LX/10l;->A0B:LX/1IT;

    iget-object v9, v5, LX/10l;->A0U:LX/472;

    iget-object v7, v5, LX/10l;->A0C:LX/2Fm;

    new-instance v4, LX/1IU;

    invoke-direct/range {v4 .. v9}, LX/1IU;-><init>(LX/10l;LX/1IT;LX/2Fm;LX/1Pt;LX/472;)V

    iput-object v4, v5, LX/10l;->A0d:LX/1IU;

    iget-object v7, v5, LX/10l;->A0G:LX/2tf;

    iget-object v9, v5, LX/10l;->A0J:LX/1Pt;

    iget-object v10, v5, LX/10l;->A0K:LX/46s;

    iget-object v11, v5, LX/10l;->A0L:LX/2Vo;

    iget-object v8, v5, LX/10l;->A0I:LX/36d;

    iget-object v6, v5, LX/10l;->A0F:LX/33L;

    new-instance v4, LX/3HB;

    invoke-direct/range {v4 .. v11}, LX/3HB;-><init>(LX/10l;LX/33L;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/2Vo;)V

    iput-object v4, v5, LX/10l;->A0Z:LX/457;

    iget-object v2, v5, LX/10l;->A07:LX/29Z;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v13

    iget-object v2, v2, LX/29Z;->A00:LX/5tP;

    iget-object v3, v2, LX/5tP;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    iget-object v2, v3, LX/3I0;->A5n:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2r9;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v8

    invoke-static {v2}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v14

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v6

    invoke-static {v3}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v7

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v12

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v10

    new-instance v4, LX/3HC;

    invoke-direct/range {v4 .. v14}, LX/3HC;-><init>(Landroid/view/ViewGroup;LX/2uE;LX/32K;LX/2oA;LX/2r9;LX/36d;LX/1Pt;LX/46s;LX/3AQ;LX/5cn;)V

    iput-object v4, v5, LX/10l;->A0b:LX/457;

    iget-object v6, v5, LX/10l;->A0G:LX/2tf;

    iget-object v9, v5, LX/10l;->A0J:LX/1Pt;

    iget-object v7, v5, LX/10l;->A0H:LX/2jo;

    iget-object v3, v5, LX/10l;->A02:LX/5sK;

    iget-object v8, v5, LX/10l;->A0I:LX/36d;

    iget-object v4, v5, LX/10l;->A03:LX/5sK;

    iget-object v10, v5, LX/10l;->A0O:LX/9A2;

    new-instance v2, LX/3H9;

    invoke-direct/range {v2 .. v10}, LX/3H9;-><init>(LX/5sK;LX/5sK;LX/10l;LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/9A2;)V

    iput-object v2, v5, LX/10l;->A0i:LX/3H9;

    iget-object v3, v5, LX/10l;->A0K:LX/46s;

    iget-object v11, v5, LX/10l;->A06:LX/3Gv;

    new-instance v10, LX/3H8;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/3H8;-><init>(LX/3Gv;LX/10l;LX/36d;LX/1Pt;LX/46s;LX/43H;)V

    iput-object v10, v5, LX/10l;->A0a:LX/457;

    iget-object v4, v5, LX/10l;->A09:LX/3Sp;

    new-instance v2, LX/3H3;

    invoke-direct {v2, v5, v4, v0}, LX/3H3;-><init>(LX/10l;LX/3Sp;LX/2Wx;)V

    iput-object v2, v5, LX/10l;->A0X:LX/457;

    iget-object v4, v5, LX/10l;->A0Q:LX/5V9;

    iget-object v2, v5, LX/10l;->A0R:LX/36I;

    iget-object v0, v5, LX/10l;->A0P:LX/2gi;

    new-instance v12, LX/3H7;

    move-object v13, v5

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/3H7;-><init>(LX/10l;LX/1Pt;LX/2gi;LX/5V9;LX/36I;LX/43H;)V

    iput-object v12, v5, LX/10l;->A0j:LX/3H7;

    iget-object v2, v5, LX/10l;->A0M:LX/96K;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v5, v2}, LX/1IW;-><init>(LX/10l;LX/9QK;)V

    iput-object v0, v5, LX/10l;->A0e:LX/1IW;

    iget-object v2, v5, LX/10l;->A0N:LX/1dY;

    new-instance v0, LX/1IX;

    invoke-direct {v0, v5, v2}, LX/1IX;-><init>(LX/10l;LX/1dY;)V

    iput-object v0, v5, LX/10l;->A0f:LX/1IX;

    new-instance v0, LX/2Dx;

    invoke-direct {v0, v8}, LX/2Dx;-><init>(LX/36d;)V

    new-instance v2, LX/2Oj;

    invoke-direct {v2, v8, v9, v3, v0}, LX/2Oj;-><init>(LX/36d;LX/1Pt;LX/46s;LX/2Dx;)V

    iget-object v0, v5, LX/10l;->A0T:LX/5a6;

    new-instance v12, LX/3H6;

    move-object/from16 v13, p2

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/3H6;-><init>(LX/0eh;LX/10l;LX/2tf;LX/5a6;LX/2Oj;)V

    iput-object v12, v5, LX/10l;->A0g:LX/3H6;

    iget-object v2, v5, LX/10l;->A04:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v5, LX/10l;->A05:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/2AC;

    invoke-direct {v2, v8}, LX/2AC;-><init>(LX/36d;)V

    new-instance v0, LX/3H5;

    invoke-direct {v0, v5, v2, v9, v1}, LX/3H5;-><init>(LX/10l;LX/2AC;LX/1Pt;LX/43H;)V

    iput-object v0, v5, LX/10l;->A0Y:LX/457;

    iget-object v0, v5, LX/10l;->A0D:LX/2x7;

    new-instance v4, LX/3HA;

    move-object v6, v11

    move-object v7, v0

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/3HA;-><init>(Landroid/widget/FrameLayout;LX/3Gv;LX/2x7;LX/36d;LX/1Pt;LX/46s;)V

    iput-object v4, v5, LX/10l;->A0c:LX/3HA;

    return-void

    nop

    :array_0
    .array-data 4
        0x24
        0x21
        0xc
        0x28
        0x25
        0x1b
        0x1
        0xb
        0x14
        0xd
        0xe
        0x15
        0x2c
    .end array-data
.end method

.method private getBannerType()I
    .locals 7

    iget-object v4, p0, LX/10l;->A0k:[I

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget v1, v4, v2

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    rsub-int/lit8 v1, v1, 0xb

    if-eqz v1, :cond_7

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/16 v5, 0x14

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_9

    const/16 v5, 0x21

    if-ne v1, v5, :cond_2

    iget-object v0, p0, LX/10l;->A0Y:LX/457;

    :goto_2
    invoke-interface {v0}, LX/457;->Bma()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    return v5

    :cond_2
    const/16 v5, 0x2c

    if-eq v1, v5, :cond_4

    const/16 v5, 0x24

    if-eq v1, v5, :cond_3

    const/16 v5, 0x25

    if-eq v1, v5, :cond_8

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/10l;->A0c:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->A01()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/10l;->A0b:LX/457;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/10l;->A0e:LX/1IW;

    iget-object v0, v0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A05()Z

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/10l;->A0Z:LX/457;

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, LX/10l;->A0f:LX/1IX;

    iget-object v0, v0, LX/3HD;->A02:LX/9QK;

    invoke-virtual {v0}, LX/9QK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :pswitch_1
    iget-object v0, p0, LX/10l;->A0X:LX/457;

    invoke-interface {v0}, LX/457;->Bma()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :pswitch_2
    iget-object v0, p0, LX/10l;->A0j:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Bma()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_7
    :pswitch_3
    iget-object v0, p0, LX/10l;->A0a:LX/457;

    invoke-interface {v0}, LX/457;->Bma()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_8
    iget-object v1, p0, LX/10l;->A0A:LX/2QZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10l;->A0d:LX/1IU;

    iget-object v1, v1, LX/2QZ;->A00:LX/3zm;

    invoke-virtual {v0}, LX/3HE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v5

    :cond_9
    iget-object v0, p0, LX/10l;->A0g:LX/3H6;

    iget-object v0, v0, LX/3H6;->A02:LX/10l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto/16 :goto_1

    :cond_a
    return v6

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/10l;->A0K:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public A01(LX/2QZ;)V
    .locals 12

    iput-object p1, p0, LX/10l;->A0A:LX/2QZ;

    iget-object v0, p0, LX/10l;->A0i:LX/3H9;

    invoke-virtual {v0}, LX/3H9;->BEJ()V

    iget-object v7, p0, LX/10l;->A0Z:LX/457;

    invoke-interface {v7}, LX/457;->BEJ()V

    iget-object v6, p0, LX/10l;->A0a:LX/457;

    invoke-interface {v6}, LX/457;->BEJ()V

    iget-object v11, p0, LX/10l;->A0d:LX/1IU;

    invoke-virtual {v11}, LX/3HE;->BEJ()V

    iget-object v10, p0, LX/10l;->A0j:LX/3H7;

    invoke-virtual {v10}, LX/3H7;->BEJ()V

    iget-object v4, p0, LX/10l;->A0X:LX/457;

    invoke-interface {v4}, LX/457;->BEJ()V

    iget-object v3, p0, LX/10l;->A0f:LX/1IX;

    invoke-virtual {v3}, LX/3HD;->BEJ()V

    iget-object v1, p0, LX/10l;->A0e:LX/1IW;

    invoke-virtual {v1}, LX/3HD;->BEJ()V

    iget-object v9, p0, LX/10l;->A0g:LX/3H6;

    invoke-virtual {v9}, LX/3H6;->BEJ()V

    iget-object v8, p0, LX/10l;->A0b:LX/457;

    invoke-interface {v8}, LX/457;->BEJ()V

    iget-object v5, p0, LX/10l;->A0Y:LX/457;

    invoke-interface {v5}, LX/457;->BEJ()V

    iget-object v0, p0, LX/10l;->A0c:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->BEJ()V

    invoke-direct {p0}, LX/10l;->getBannerType()I

    move-result v2

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    const/16 v0, 0x25

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_a

    invoke-virtual {v11, p1}, LX/3HE;->A02(LX/2QZ;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_1

    invoke-virtual {v10}, LX/3H7;->Bpx()V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_2

    invoke-virtual {v9}, LX/3H6;->Bpx()V

    return-void

    :cond_2
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_3

    invoke-interface {v8}, LX/457;->Bpx()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0x14

    if-eq v2, v0, :cond_6

    const/16 v0, 0x21

    if-eq v2, v0, :cond_9

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xe

    if-ne v2, v0, :cond_a

    invoke-virtual {v3}, LX/3HD;->Bpx()V

    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, LX/3HD;->A02(I)V

    invoke-virtual {v1, v2}, LX/3HD;->A02(I)V

    return-void

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/3HD;->Bpx()V

    goto :goto_0

    :cond_7
    move-object v5, v7

    goto :goto_1

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_1
    invoke-interface {v5}, LX/457;->Bpx()V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled banner type: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/2QZ;)Z
    .locals 7

    iput-object p1, p0, LX/10l;->A0A:LX/2QZ;

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    const/4 v6, 0x1

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10l;->A0R:LX/36I;

    invoke-virtual {v0}, LX/36I;->A01()LX/1eS;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    iget-object v0, p0, LX/10l;->A08:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    iget-object v5, p0, LX/10l;->A0I:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "education_banner_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    invoke-virtual {v5, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4, v3}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/10l;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, LX/10l;->getBannerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_4
    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10l;->A0V:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10l;->A0V:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
