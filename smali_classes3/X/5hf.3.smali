.class public LX/5hf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:LX/4tv;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5kt;

.field public final A03:LX/2tf;

.field public final A04:LX/46s;

.field public final A05:LX/1ly;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5kt;LX/2tf;LX/46s;LX/1ly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hf;->A02:LX/5kt;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/5hf;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/5hf;->A03:LX/2tf;

    iput-object p4, p0, LX/5hf;->A04:LX/46s;

    iput-object p5, p0, LX/5hf;->A05:LX/1ly;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x7f333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A03:Ljava/lang/Long;

    return v2

    :cond_1
    const v0, -0x7f111112

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A02:Ljava/lang/Long;

    return v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/5hf;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/5hf;->A01:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    :cond_4
    new-instance v4, LX/4tW;

    invoke-direct {v4}, LX/4tW;-><init>()V

    iget-object v5, p0, LX/5hf;->A00:LX/4tv;

    iget-object v0, v5, LX/4tv;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/4tW;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tv;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/4tW;->A01:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5hf;->A05:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A00(Landroid/net/Uri;)B

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "none"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "contact"

    goto :goto_1

    :cond_7
    const-string v0, "video"

    goto :goto_1

    :cond_8
    const-string v0, "audio"

    goto :goto_1

    :cond_9
    const-string v0, "photo"

    goto :goto_1

    :cond_a
    const-string v0, "gif"

    goto :goto_1

    :cond_b
    const-string v0, "document"

    goto :goto_1

    :cond_c
    const-string v0, "invalid"

    goto :goto_1

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4tv;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/4tW;->A03:Ljava/lang/String;

    :cond_f
    iget-object v1, p0, LX/5hf;->A02:LX/5kt;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    iput-object v4, v1, LX/5kt;->A00:LX/4tW;

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string v0, "text/html"

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :goto_3
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/5kt;->A0C:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v3, ""

    goto :goto_4

    :cond_13
    iget-object v3, v1, LX/5kt;->A03:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v3, v0, v4}, LX/3dV;->A0M(II)V

    const-string v4, "clip_data_or_clip_description_null"

    iget-object v3, v1, LX/5kt;->A00:LX/4tW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/4tW;->A00:Ljava/lang/Boolean;

    iput-object v4, v3, LX/4tW;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5kt;->A09:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, LX/5kt;->A0B:LX/1ly;

    invoke-virtual {v0, v3}, LX/1ly;->A00(Landroid/net/Uri;)B

    move-result v3

    const/16 v0, 0x9

    if-ne v3, v0, :cond_15

    const/4 v11, 0x0

    iget-object v3, v1, LX/5kt;->A05:LX/3KY;

    iget-object v0, v1, LX/5kt;->A0A:LX/1Za;

    invoke-virtual {v3, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v8

    iget-object v7, v1, LX/5kt;->A06:LX/36b;

    iget-object v3, v1, LX/5kt;->A02:Landroid/app/Activity;

    iget-object v9, v1, LX/5kt;->A08:LX/32k;

    const/4 v0, 0x3

    new-instance v5, LX/8y5;

    invoke-direct {v5, v10, v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v6, LX/8xq;

    invoke-direct {v6, v1, v0}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/8xt;

    invoke-direct {v4, v1, v0}, LX/8xt;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v11}, LX/5Fi;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/36b;LX/3gO;LX/32k;Ljava/util/ArrayList;Ljava/util/Map;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_16
    :goto_5
    iget-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A00:Ljava/lang/Long;

    return v2

    :cond_17
    invoke-virtual {v1, v10}, LX/5kt;->A00(Ljava/util/List;)V

    goto :goto_5

    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x7f333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/4tv;

    invoke-direct {v1}, LX/4tv;-><init>()V

    iput-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/5hf;->A00:LX/4tv;

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tv;->A04:Ljava/lang/Long;

    return v2
.end method
