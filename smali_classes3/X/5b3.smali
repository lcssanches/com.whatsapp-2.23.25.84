.class public LX/5b3;
.super Ljava/lang/Object;


# static fields
.field public static final A0P:I

.field public static final A0Q:I


# instance fields
.field public A00:LX/1fU;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/2tn;

.field public final A07:LX/36Z;

.field public final A08:LX/36Q;

.field public final A09:LX/36W;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2sy;

.field public final A0C:LX/36P;

.field public final A0D:LX/31n;

.field public final A0E:LX/367;

.field public final A0F:Lcom/whatsapp/stickers/StickerView;

.field public final A0G:LX/5FV;

.field public final A0H:LX/46N;

.field public final A0I:LX/1m9;

.field public final A0J:LX/5hT;

.field public final A0K:LX/5hT;

.field public final A0L:LX/5hT;

.field public final A0M:LX/5Xb;

.field public final A0N:LX/5Xb;

.field public final A0O:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v2, LX/5bk;->A00:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    sput v0, LX/5b3;->A0P:I

    if-nez v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, LX/5b3;->A0Q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2tn;LX/36Z;LX/36Q;LX/36W;LX/1Pt;LX/2sy;LX/36P;LX/31n;LX/367;LX/5FV;LX/1m9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b3;->A0J:LX/5hT;

    const/16 v1, 0x31

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b3;->A0K:LX/5hT;

    const/4 v1, 0x0

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b3;->A0L:LX/5hT;

    const/4 v1, 0x1

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b3;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x9

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b3;->A0H:LX/46N;

    iput-object p1, p0, LX/5b3;->A05:Landroid/view/View;

    const v0, 0x7f0b19dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b1502

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    iput-object v2, p0, LX/5b3;->A0N:LX/5Xb;

    iput-object p11, p0, LX/5b3;->A0G:LX/5FV;

    const/4 v1, 0x6

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const v0, 0x7f0b049d

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/5b3;->A0M:LX/5Xb;

    const v0, 0x7f0b06d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5b3;->A04:Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-static {p1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5b3;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object p6, p0, LX/5b3;->A0A:LX/1Pt;

    iput-object p10, p0, LX/5b3;->A0E:LX/367;

    iput-object p2, p0, LX/5b3;->A06:LX/2tn;

    iput-object p3, p0, LX/5b3;->A07:LX/36Z;

    iput-object p9, p0, LX/5b3;->A0D:LX/31n;

    iput-object p5, p0, LX/5b3;->A09:LX/36W;

    iput-object p12, p0, LX/5b3;->A0I:LX/1m9;

    iput-object p4, p0, LX/5b3;->A08:LX/36Q;

    iput-object p8, p0, LX/5b3;->A0C:LX/36P;

    iput-object p7, p0, LX/5b3;->A0B:LX/2sy;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v6, p0, LX/5b3;->A04:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/5b3;->A0N:LX/5Xb;

    iget-object v9, p0, LX/5b3;->A0M:LX/5Xb;

    iget-object v7, p0, LX/5b3;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-static/range {v6 .. v13}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    iget-object v1, p0, LX/5b3;->A00:LX/1fU;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bad

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801c4

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/5b3;->A0L:LX/5hT;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12044d

    invoke-static {v1, v6, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, p0, LX/5b3;->A09:LX/36W;

    iget-object v0, p0, LX/5b3;->A00:LX/1fU;

    iget-wide v1, v0, LX/1fU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08018f

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/5b3;->A0K:LX/5hT;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v5, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A01()V
    .locals 10

    iget-object v0, p0, LX/5b3;->A00:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    iget-object v2, p0, LX/5b3;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5b3;->A0N:LX/5Xb;

    iget-object v5, p0, LX/5b3;->A0M:LX/5Xb;

    iget-object v3, p0, LX/5b3;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v6, 0x1

    move v9, v7

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    iget-object v2, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fad

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/5b3;->A0J:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 9

    iget-object v1, p0, LX/5b3;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5b3;->A0N:LX/5Xb;

    iget-object v4, p0, LX/5b3;->A0M:LX/5Xb;

    iget-object v2, p0, LX/5b3;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v8}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/5b3;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/1gC;Z)V
    .locals 13

    iput-object p1, p0, LX/5b3;->A00:LX/1fU;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, LX/5b3;->A0D:LX/31n;

    invoke-virtual {v3, p1}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v6

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v5, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070381

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/3DM;->A04()LX/1us;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v3

    iget-object v2, p0, LX/5b3;->A0A:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    iput-object v3, p1, LX/1gC;->A04:LX/35g;

    :goto_0
    iget-object v0, v3, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3DM;->A07:Ljava/lang/String;

    :cond_1
    invoke-static {v5, v6}, LX/5bk;->A02(Landroid/view/View;LX/3DM;)V

    iget-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/5b3;->A0E:LX/367;

    new-instance v7, LX/5ql;

    invoke-direct {v7, v1, p0, p1, p2}, LX/5ql;-><init>(LX/35t;LX/5b3;LX/1gC;Z)V

    const/4 v8, 0x1

    const/4 v12, 0x0

    move v10, v9

    move v11, v8

    invoke-virtual/range {v4 .. v12}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    :goto_1
    iget-object v0, p0, LX/5b3;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/5b3;->A04(LX/1gC;Z)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public final A04(LX/1gC;Z)V
    .locals 7

    iget-boolean v0, p0, LX/5b3;->A01:Z

    const/4 v6, 0x0

    move-object v3, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-boolean v6, p0, LX/5b3;->A01:Z

    iget-object v1, p0, LX/5b3;->A0I:LX/1m9;

    iget-object v2, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v4, p0, LX/5b3;->A0H:LX/46N;

    iget-object v5, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual/range {v1 .. v6}, LX/1m9;->A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/5b3;->A01:Z

    iget-object v2, p0, LX/5b3;->A0I:LX/1m9;

    iget-object v1, p0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/5b3;->A0H:LX/46N;

    invoke-virtual {v2, v1, p1, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void
.end method
