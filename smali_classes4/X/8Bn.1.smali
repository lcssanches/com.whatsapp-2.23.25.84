.class public final LX/8Bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:I

.field public final A01:LX/8Bz;


# direct methods
.method public constructor <init>(LX/8Bz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8Bn;->A00:I

    iput-object p1, p0, LX/8Bn;->A01:LX/8Bz;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/8Bn;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->close()V

    return-void
.end method
