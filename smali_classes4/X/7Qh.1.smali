.class public final LX/7Qh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Qh;->A03:[Ljava/lang/String;

    iput-object p1, p0, LX/7Qh;->A01:[I

    iput-object p3, p0, LX/7Qh;->A02:[Ljava/lang/String;

    iput p4, p0, LX/7Qh;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p0, LX/7Qh;->A00:I

    iget-object v0, p0, LX/7Qh;->A03:[Ljava/lang/String;

    if-ge v5, v1, :cond_4

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qh;->A01:[I

    aget v2, v0, v5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/7Qh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/7Qh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/7Qh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    aget-object v0, v0, v1

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
