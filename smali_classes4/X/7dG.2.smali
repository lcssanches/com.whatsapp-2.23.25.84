.class public final LX/7dG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, LX/7dG;->A00:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/7dG;->A01:Ljava/io/DataOutputStream;

    return-void
.end method
