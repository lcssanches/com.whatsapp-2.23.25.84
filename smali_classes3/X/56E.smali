.class public final LX/56E;
.super LX/4UJ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/5bE;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WrapIconTextView;

.field public final A08:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A09:LX/5Xp;

.field public final A0A:LX/2sX;

.field public final A0B:LX/2fv;

.field public final A0C:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A0D:LX/5Os;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Xp;LX/2sX;LX/2fv;Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;LX/5Os;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/56E;->A0C:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/56E;->A09:LX/5Xp;

    iput-object p5, p0, LX/56E;->A0B:LX/2fv;

    iput-object p7, p0, LX/56E;->A0D:LX/5Os;

    iput-object p4, p0, LX/56E;->A0A:LX/2sX;

    const v0, 0x7f0b1150

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WrapIconTextView;

    iput-object v0, p0, LX/56E;->A07:Lcom/whatsapp/WrapIconTextView;

    const v0, 0x7f0b0698

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/56E;->A08:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b111f

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A05:LX/5bE;

    const v0, 0x7f0b1bec

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/56E;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b0f7e

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/56E;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b1478

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1065

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/5FY;Ljava/util/List;)V
    .locals 13

    const/4 v6, 0x0

    check-cast p1, LX/55k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/56E;->A09:LX/5Xp;

    iget-object v1, p1, LX/55k;->A00:LX/3gO;

    iget-object v0, p0, LX/56E;->A08:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v5, p1, LX/55k;->A00:LX/3gO;

    iget-object v3, p0, LX/56E;->A05:LX/5bE;

    iget-object v0, v3, LX/5bE;->A03:LX/36b;

    const/4 v7, -0x1

    invoke-virtual {v0, v5, v7}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    iget-object v0, v3, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v3, p0, LX/56E;->A0D:LX/5Os;

    iget-object v2, p1, LX/55k;->A03:LX/1NQ;

    iget-object v9, p1, LX/55k;->A04:LX/37v;

    iget-object v5, v3, LX/5Os;->A05:LX/2sX;

    invoke-virtual {v2, v5}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    const v0, 0x7f121f7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v2, v5}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1429

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/1NQ;->A0B:LX/1w8;

    sget-object v0, LX/1w8;->A02:LX/1w8;

    if-ne v1, v0, :cond_8

    :cond_1
    const v1, 0x7f080977

    :goto_1
    iget-object v0, v3, LX/5Os;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v6, p0, LX/56E;->A07:Lcom/whatsapp/WrapIconTextView;

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A01()Landroid/graphics/Typeface;

    move-result-object v7

    instance-of v0, v9, LX/1fR;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/56E;->A0A:LX/2sX;

    iget-boolean v0, v2, LX/1NQ;->A0K:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v4, :cond_6

    const-string v0, "[\\s\\t\\r\\n]+"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v4, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/1NQ;->A0K()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/5Os;->A03:LX/1Pt;

    const/16 v0, 0x1a64

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/5Os;->A01:LX/2tf;

    invoke-static {v1, v0, v9}, LX/5cT;->A00(Landroid/content/Context;LX/2tf;LX/37v;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v5, v4, v7}, Lcom/whatsapp/WrapIconTextView;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, p0, LX/56E;->A0A:LX/2sX;

    invoke-virtual {v2, v4}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v9, :cond_2a

    instance-of v6, v9, LX/1g1;

    if-nez v6, :cond_7

    instance-of v0, v9, LX/1i9;

    if-nez v0, :cond_7

    instance-of v0, v9, LX/1i8;

    if-nez v0, :cond_7

    instance-of v0, v9, LX/1fV;

    if-eqz v0, :cond_2a

    move-object v5, v9

    check-cast v5, LX/1fV;

    invoke-virtual {v5}, LX/1fV;->A1v()[B

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/5Os;->A04:LX/5cl;

    invoke-virtual {v5}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    :cond_7
    iget-object v0, p0, LX/56E;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/56E;->A00:Landroid/widget/ImageView;

    if-nez v8, :cond_27

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0f7a

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, LX/56E;->A00:Landroid/widget/ImageView;

    if-nez v8, :cond_27

    const-string v0, "mediaPreviewImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v9, :cond_10

    instance-of v0, v9, LX/1g1;

    if-eqz v0, :cond_9

    const v1, 0x7f08098b

    goto/16 :goto_1

    :cond_9
    instance-of v0, v9, LX/1i9;

    if-eqz v0, :cond_a

    const v1, 0x7f0809b1

    goto/16 :goto_1

    :cond_a
    instance-of v0, v9, LX/1i8;

    if-eqz v0, :cond_b

    const v1, 0x7f080985

    goto/16 :goto_1

    :cond_b
    instance-of v0, v9, LX/1gC;

    if-eqz v0, :cond_c

    const v1, 0x7f0809ab

    goto/16 :goto_1

    :cond_c
    instance-of v0, v9, LX/1fV;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    move-object v6, v9

    check-cast v6, LX/1fV;

    invoke-virtual {v6}, LX/1fV;->A1v()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Os;->A04:LX/5cl;

    invoke-virtual {v6}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f080d7f

    goto/16 :goto_1

    :cond_d
    instance-of v0, v9, LX/1ft;

    if-eqz v0, :cond_e

    move-object v1, v9

    check-cast v1, LX/1ft;

    iget-object v0, v3, LX/5Os;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5bS;->A00(Landroid/content/Context;LX/1ft;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    instance-of v0, v9, LX/1fR;

    if-nez v0, :cond_1

    instance-of v0, v9, LX/1fI;

    if-eqz v0, :cond_f

    const v1, 0x7f0809af

    goto/16 :goto_1

    :cond_f
    instance-of v0, v9, LX/1fS;

    if-eqz v0, :cond_2

    const v1, 0x7f0809a0

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1429

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v2, LX/1NQ;->A0B:LX/1w8;

    sget-object v1, LX/1w8;->A02:LX/1w8;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    const/4 v6, 0x1

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/5Os;->A06:LX/2gd;

    invoke-virtual {v1}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    if-nez v4, :cond_14

    const v0, 0x7f1213a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f120de9

    invoke-static {v1, v4, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v2, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_16

    iget-object v7, v3, LX/5Os;->A00:Landroid/content/Context;

    const v4, 0x7f1205fc

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v7, v0, v1, v8, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    if-eqz v9, :cond_17

    instance-of v0, v9, LX/1fV;

    if-eqz v0, :cond_19

    move-object v0, v9

    check-cast v0, LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v7, v3, LX/5Os;->A00:Landroid/content/Context;

    const v4, 0x7f1213f0

    goto :goto_3

    :cond_18
    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v7, v3, LX/5Os;->A00:Landroid/content/Context;

    const v4, 0x7f1213f1

    goto :goto_3

    :cond_19
    instance-of v0, v9, LX/1g1;

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    move-object v0, v9

    check-cast v0, LX/1g1;

    invoke-static {v1, v0}, LX/5cT;->A01(Landroid/content/Context;LX/1g1;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v9, LX/1i9;

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    move-object v0, v9

    check-cast v0, LX/1i9;

    invoke-static {v1, v0}, LX/5cT;->A02(Landroid/content/Context;LX/1i9;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v9, LX/1i8;

    if-eqz v0, :cond_1d

    iget-object v4, v3, LX/5Os;->A00:Landroid/content/Context;

    move-object v1, v9

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1208a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v9, LX/1gC;

    if-eqz v0, :cond_1f

    iget-object v4, v3, LX/5Os;->A00:Landroid/content/Context;

    const v1, 0x7f1208b2

    :cond_1e
    :goto_4
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v9, LX/1ft;

    if-eqz v0, :cond_22

    move-object v4, v9

    check-cast v4, LX/1fU;

    iget-object v1, v3, LX/5Os;->A00:Landroid/content/Context;

    iget v0, v4, LX/37v;->A09:I

    if-ne v0, v6, :cond_21

    iget v0, v4, LX/1fU;->A0B:I

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/5Os;->A02:LX/36W;

    invoke-static {v0, v4}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f1208b7

    goto :goto_6

    :cond_21
    const v0, 0x7f1208a1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_22
    instance-of v0, v9, LX/1fR;

    if-eqz v0, :cond_24

    iget-object v4, v9, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v1, v0, LX/1ZU;

    iget-boolean v0, v4, LX/31r;->A02:Z

    iget-object v4, v3, LX/5Os;->A00:Landroid/content/Context;

    if-eqz v1, :cond_23

    const v1, 0x7f121bbd

    if-eqz v0, :cond_1e

    const v1, 0x7f121bbf

    goto :goto_4

    :cond_23
    const v1, 0x7f121bbc

    if-eqz v0, :cond_1e

    const v1, 0x7f121bbe

    goto :goto_4

    :cond_24
    instance-of v0, v9, LX/1fS;

    if-eqz v0, :cond_25

    move-object v0, v9

    check-cast v0, LX/1fS;

    iget-object v4, v0, LX/1fS;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    instance-of v0, v9, LX/1fI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/5Os;->A00:Landroid/content/Context;

    const v1, 0x7f1213ca

    goto :goto_4

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_27
    const/4 v12, 0x0

    const/4 v1, 0x1

    if-nez v6, :cond_28

    instance-of v0, v9, LX/1i9;

    if-nez v0, :cond_28

    instance-of v0, v9, LX/1i8;

    if-eqz v0, :cond_29

    :cond_28
    move-object v0, v9

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/35t;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_29

    iget-object v7, v3, LX/5Os;->A08:LX/1m9;

    iget-object v10, v3, LX/5Os;->A07:LX/46N;

    iget-object v11, v9, LX/37v;->A1J:LX/31r;

    invoke-virtual/range {v7 .. v12}, LX/1m9;->A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_29
    iget-object v1, v3, LX/5Os;->A08:LX/1m9;

    iget-object v0, v3, LX/5Os;->A07:LX/46N;

    invoke-virtual {v1, v8, v9, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    goto :goto_7

    :cond_2a
    iget-object v1, p0, LX/56E;->A03:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-boolean v0, v2, LX/1NQ;->A0K:Z

    if-nez v0, :cond_2b

    invoke-virtual {v2, v4}, LX/1NQ;->A0M(LX/2sX;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    iget-object v1, p0, LX/56E;->A02:Landroid/view/View;

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2d

    iget-wide v2, p1, LX/55k;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v1, p0, LX/56E;->A04:Landroid/view/ViewStub;

    if-nez v0, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v2, p0, LX/56E;->A06:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_2e

    iget-object v0, p1, LX/55k;->A05:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f12139f

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/55k;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2f
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56E;->A01:Lcom/whatsapp/WaTextView;

    const-string v4, "unreadText"

    if-nez v0, :cond_31

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1beb

    invoke-static {v1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/56E;->A01:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_30

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :cond_31
    iget-object v6, p0, LX/56E;->A01:Lcom/whatsapp/WaTextView;

    if-nez v6, :cond_32

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-wide/16 v4, 0x3e7

    cmp-long v0, v2, v4

    if-lez v0, :cond_33

    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_33
    iget-object v4, p0, LX/56E;->A0B:LX/2fv;

    const v1, 0x7f1000dc

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2fv;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
