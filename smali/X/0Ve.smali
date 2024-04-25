.class public abstract LX/0Ve;
.super Ljava/lang/Object;


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/0S1;

.field public A0A:LX/0Ve;

.field public A0B:LX/0Ve;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Ve;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0Ve;->A05:I

    iput v2, p0, LX/0Ve;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ve;->A08:J

    iput v2, p0, LX/0Ve;->A02:I

    iput v2, p0, LX/0Ve;->A06:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ve;->A0A:LX/0Ve;

    iput-object v1, p0, LX/0Ve;->A0B:LX/0Ve;

    iput-object v1, p0, LX/0Ve;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/0Ve;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ve;->A01:I

    iput-object v1, p0, LX/0Ve;->A09:LX/0S1;

    iput-boolean v0, p0, LX/0Ve;->A0G:Z

    iput v0, p0, LX/0Ve;->A07:I

    iput v2, p0, LX/0Ve;->A04:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0Ve;->A0H:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "itemView may not be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/0Ve;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B(LX/0Ve;)I

    move-result v0

    return v0
.end method

.method public A03()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ve;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ve;->A0F:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ve;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public A04()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0Ve;->A00:I

    const/4 v2, -0x1

    iput v2, p0, LX/0Ve;->A05:I

    iput v2, p0, LX/0Ve;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ve;->A08:J

    iput v2, p0, LX/0Ve;->A06:I

    iput v3, p0, LX/0Ve;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ve;->A0A:LX/0Ve;

    iput-object v0, p0, LX/0Ve;->A0B:LX/0Ve;

    iget-object v0, p0, LX/0Ve;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LX/0Ve;->A00:I

    iput v3, p0, LX/0Ve;->A07:I

    iput v2, p0, LX/0Ve;->A04:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(LX/0Ve;)V

    return-void
.end method

.method public A05(IZ)V
    .locals 2

    iget v0, p0, LX/0Ve;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0Ve;->A05:I

    iput v0, p0, LX/0Ve;->A03:I

    :cond_0
    iget v0, p0, LX/0Ve;->A06:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0Ve;->A05:I

    iput v0, p0, LX/0Ve;->A06:I

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/0Ve;->A06:I

    :cond_2
    iget v0, p0, LX/0Ve;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0Ve;->A05:I

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02i;->A01:Z

    :cond_3
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/0Ve;->A01:I

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/0Ve;->A01:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0Ve;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0Ve;->A00:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/0Ve;->A00:I

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget v0, p0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public A07()Z
    .locals 2

    iget v0, p0, LX/0Ve;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ViewHolder"

    :goto_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A1Q(Ljava/lang/StringBuilder;I)V

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ve;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ve;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ve;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ve;->A06:I

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ve;->A09:LX/0S1;

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ve;->A0G:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/0Ve;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p0, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ze;->A0D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    iget v1, p0, LX/0Ve;->A00:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not recyclable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ve;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
