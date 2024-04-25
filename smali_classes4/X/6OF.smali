.class public final LX/6OF;
.super LX/09N;


# static fields
.field public static final A08:LX/0Os;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/5Rq;

.field public final A04:LX/7VC;

.field public final A05:LX/1Pt;

.field public final A06:LX/8wG;

.field public final A07:LX/8wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/8x2;

    invoke-direct {v0, v1}, LX/8x2;-><init>(I)V

    sput-object v0, LX/6OF;->A08:LX/0Os;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/5Rq;LX/7VC;LX/1Pt;LX/8wG;LX/8wG;II)V
    .locals 1

    sget-object v0, LX/6OF;->A08:LX/0Os;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p4, p0, LX/6OF;->A05:LX/1Pt;

    iput-object p2, p0, LX/6OF;->A03:LX/5Rq;

    iput-object p1, p0, LX/6OF;->A02:Landroid/graphics/Paint;

    iput p7, p0, LX/6OF;->A01:I

    iput p8, p0, LX/6OF;->A00:I

    iput-object p3, p0, LX/6OF;->A04:LX/7VC;

    iput-object p5, p0, LX/6OF;->A07:LX/8wG;

    iput-object p6, p0, LX/6OF;->A06:LX/8wG;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 21

    move/from16 v5, p2

    move-object/from16 v3, p1

    check-cast v3, LX/6OV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PH;

    instance-of v0, v2, LX/6n5;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/6n1;

    if-eqz v0, :cond_3

    check-cast v2, LX/6n5;

    iget-object v8, v2, LX/6n5;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_0

    iget-object v7, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v1, "emoji_handler_view_bind_start"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/6n1;

    const/4 v7, 0x0

    iget-object v6, v3, LX/6n1;->A00:Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iget-object v1, v2, LX/6n5;->A04:[I

    invoke-virtual {v6, v8, v1}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00(Ljava/lang/Integer;[I)V

    const/4 v0, 0x6

    invoke-static {v6, v3, v2, v5, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5ds;->A02([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v8, :cond_1

    iget-object v3, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_handler_view_bind_end"

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/8xx;

    invoke-direct {v0, v3, v5, v2, v7}, LX/8xx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/6n3;

    if-eqz v0, :cond_12

    check-cast v2, LX/6n5;

    iget-object v10, v2, LX/6n5;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v7, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v1, "emoji_view_bind_start"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v3, LX/6n3;

    const/4 v6, 0x0

    iget-object v1, v2, LX/6n5;->A04:[I

    new-instance v8, LX/4sV;

    invoke-direct {v8, v1}, LX/4sV;-><init>([I)V

    invoke-static {v8, v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v11

    iget-object v7, v3, LX/6n3;->A01:LX/5Rq;

    iget-object v9, v3, LX/6n3;->A00:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    invoke-virtual/range {v7 .. v12}, LX/5Rq;->A00(LX/5a2;Lcom/whatsapp/expressionstray/emoji/EmojiImageView;Ljava/lang/Integer;J)V

    const/16 v0, 0x9

    invoke-static {v9, v3, v2, v5, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5ds;->A02([I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v10, :cond_1

    iget-object v3, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_view_bind_end"

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/8xx;

    invoke-direct {v0, v3, v5, v2, v1}, LX/8xx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/6n4;

    if-eqz v0, :cond_7

    check-cast v2, LX/6n4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v2, LX/6n4;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    instance-of v0, v2, LX/6n6;

    if-eqz v0, :cond_1

    check-cast v2, LX/6n6;

    iget-object v8, v2, LX/6n6;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    iget-object v7, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v1, "emoji_row_bind_start"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    check-cast v3, LX/6n2;

    iget v0, v4, LX/6OF;->A01:I

    mul-int v5, p2, v0

    const/4 v7, 0x0

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/0nl;

    invoke-direct {v0, v1}, LX/0nl;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0nl;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_9

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v12, Landroid/view/View;

    const v0, 0x7f0b0925

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    const v0, 0x7f0b093d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;

    iget-object v1, v2, LX/6n6;->A04:[[I

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v11, v0, :cond_10

    aget-object v6, v1, v11

    if-eqz v6, :cond_10

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v9, :cond_d

    iget-object v0, v3, LX/6n2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    add-int v10, v5, v11

    if-nez v11, :cond_a

    move-object v1, v8

    :cond_a
    new-instance v0, LX/4sV;

    invoke-direct {v0, v6}, LX/4sV;-><init>([I)V

    invoke-static {v0, v7}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v19

    iget-object v15, v3, LX/6n2;->A01:LX/5Rq;

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/5Rq;->A00(LX/5a2;Lcom/whatsapp/expressionstray/emoji/EmojiImageView;Ljava/lang/Integer;J)V

    const/4 v0, 0x7

    invoke-static {v9, v3, v6, v10, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5ds;->A02([I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    :goto_5
    move v11, v13

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/8xx;

    invoke-direct {v0, v3, v10, v6, v1}, LX/8xx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_d
    if-eqz v10, :cond_b

    iget-object v0, v3, LX/6n2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->setPaint(Landroid/graphics/Paint;)V

    add-int v9, v5, v11

    if-nez v11, :cond_e

    move-object v1, v8

    :cond_e
    invoke-virtual {v10, v1, v6}, Lcom/whatsapp/expressionstray/emoji/handler/EmojiHandlerImageView;->A00(Ljava/lang/Integer;[I)V

    const/16 v0, 0x8

    invoke-static {v10, v3, v6, v9, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5ds;->A02([I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v7}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/8xx;

    invoke-direct {v0, v3, v9, v6, v1}, LX/8xx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    if-eqz v8, :cond_1

    iget-object v3, v4, LX/6OF;->A04:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_row_bind_end"

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Impossible to bind EmojiItem to "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0376

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/6OF;->A05:LX/1Pt;

    const/16 v0, 0x19ce

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v5

    iget v4, p0, LX/6OF;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget v1, p0, LX/6OF;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0371

    if-eqz v5, :cond_0

    const v0, 0x7f0e0370

    :cond_0
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/6OF;->A03:LX/5Rq;

    iget-object v6, p0, LX/6OF;->A02:Landroid/graphics/Paint;

    iget-object v9, p0, LX/6OF;->A07:LX/8wG;

    iget-object v10, p0, LX/6OF;->A06:LX/8wG;

    new-instance v5, LX/6n2;

    invoke-direct/range {v5 .. v10}, LX/6n2;-><init>(Landroid/graphics/Paint;Landroid/view/View;LX/5Rq;LX/8wG;LX/8wG;)V

    return-object v5

    :cond_2
    const-string v0, "Unknown view type."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0370

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/6OF;->A02:Landroid/graphics/Paint;

    iget-object v1, p0, LX/6OF;->A07:LX/8wG;

    iget-object v0, p0, LX/6OF;->A06:LX/8wG;

    new-instance v5, LX/6n1;

    invoke-direct {v5, v2, v3, v1, v0}, LX/6n1;-><init>(Landroid/graphics/Paint;Landroid/view/View;LX/8wG;LX/8wG;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0371

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/6OF;->A02:Landroid/graphics/Paint;

    iget-object v9, p0, LX/6OF;->A07:LX/8wG;

    iget-object v10, p0, LX/6OF;->A06:LX/8wG;

    iget-object v8, p0, LX/6OF;->A03:LX/5Rq;

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v5, LX/6n3;

    invoke-direct/range {v5 .. v10}, LX/6n3;-><init>(Landroid/graphics/Paint;Landroid/view/View;LX/5Rq;LX/8wG;LX/8wG;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e037b

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6n0;

    invoke-direct {v5, v0}, LX/6n0;-><init>(Landroid/view/View;)V

    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6n6;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, v1, LX/6n5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6OF;->A05:LX/1Pt;

    const/16 v0, 0x19ce

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/6n4;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
