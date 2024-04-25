.class public final LX/8Bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[J

.field public final A01:[Ljava/io/InputStream;

.field public final synthetic A02:LX/8Bv;


# direct methods
.method public constructor <init>(LX/8Bv;[J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/8Bp;->A02:LX/8Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Bp;->A01:[Ljava/io/InputStream;

    iput-object p2, p0, LX/8Bp;->A00:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v3, p0, LX/8Bp;->A01:[Ljava/io/InputStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/8Bv;->A01(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
