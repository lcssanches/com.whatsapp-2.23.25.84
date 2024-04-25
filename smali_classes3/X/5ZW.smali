.class public LX/5ZW;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7Wo;

.field public A02:LX/54y;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ScrollView;

.field public final A08:LX/08S;

.field public final A09:LX/7Rj;

.field public final A0A:LX/4NV;

.field public final A0B:LX/36V;

.field public final A0C:LX/3zO;

.field public final A0D:LX/32k;

.field public final A0E:LX/1Za;

.field public final A0F:LX/5cl;

.field public final A0G:LX/2iL;

.field public final A0H:LX/30C;

.field public final A0I:LX/2YI;

.field public final A0J:LX/2WO;

.field public final A0K:LX/5oJ;

.field public final A0L:Lcom/whatsapp/status/playback/widget/StatusEditText;

.field public final A0M:LX/5QK;

.field public final A0N:LX/5r1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/08S;LX/7Rj;LX/4NV;LX/36V;LX/3zO;LX/32k;LX/1Za;LX/5cl;LX/2iL;LX/30C;LX/2YI;LX/2WO;LX/5oJ;Lcom/whatsapp/status/playback/widget/StatusEditText;LX/5QK;LX/5r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZW;->A02:LX/54y;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ZW;->A04:Z

    iput-object p10, p0, LX/5ZW;->A0F:LX/5cl;

    iput-object p8, p0, LX/5ZW;->A0D:LX/32k;

    iput-object p11, p0, LX/5ZW;->A0G:LX/2iL;

    iput-object p6, p0, LX/5ZW;->A0B:LX/36V;

    iput-object p4, p0, LX/5ZW;->A09:LX/7Rj;

    iput-object p14, p0, LX/5ZW;->A0J:LX/2WO;

    iput-object p9, p0, LX/5ZW;->A0E:LX/1Za;

    iput-object p1, p0, LX/5ZW;->A06:Landroid/view/ViewGroup;

    iput-object p13, p0, LX/5ZW;->A0I:LX/2YI;

    iput-object p7, p0, LX/5ZW;->A0C:LX/3zO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5ZW;->A0L:Lcom/whatsapp/status/playback/widget/StatusEditText;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5ZW;->A0M:LX/5QK;

    iput-object p5, p0, LX/5ZW;->A0A:LX/4NV;

    iput-object p3, p0, LX/5ZW;->A08:LX/08S;

    iput-object p12, p0, LX/5ZW;->A0H:LX/30C;

    iput-object p2, p0, LX/5ZW;->A07:Landroid/widget/ScrollView;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5ZW;->A0N:LX/5r1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5ZW;->A0K:LX/5oJ;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "textstatus/linecount/str-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
