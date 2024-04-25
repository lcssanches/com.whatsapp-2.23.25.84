.class public final LX/7L6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7L6;->A00:I

    iput-object p1, p0, LX/7L6;->A01:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7L6;->A02:Ljava/util/List;

    iput-object p3, p0, LX/7L6;->A03:[B

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
