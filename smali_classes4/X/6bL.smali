.class public final LX/6bL;
.super LX/6b9;

# interfaces
.implements LX/8lk;


# static fields
.field public static final zzb:LX/6bL;


# instance fields
.field public zzd:LX/8vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6bL;

    invoke-direct {v2}, LX/6bL;-><init>()V

    sput-object v2, LX/6bL;->zzb:LX/6bL;

    const-class v1, LX/6bL;

    sget-object v0, LX/6b9;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6b9;-><init>()V

    sget-object v0, LX/6bG;->A02:LX/6bG;

    iput-object v0, p0, LX/6bL;->zzd:LX/8vq;

    return-void
.end method

.method public static A04([B)LX/6bL;
    .locals 8

    move-object v6, p0

    array-length p0, p0

    sget-object v2, LX/7hc;->A01:LX/7hc;

    new-instance v5, LX/6bL;

    invoke-direct {v5}, LX/6bL;-><init>()V

    :try_start_0
    sget-object v1, LX/7dO;->A02:LX/7dO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v3

    new-instance v4, LX/7cH;

    invoke-direct {v4, v2}, LX/7cH;-><init>(LX/7hc;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/8rp;->BsT(LX/7cH;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/8rp;->BsO(Ljava/lang/Object;)V

    iget v0, v5, LX/835;->zza:I

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/6xx; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/8JE; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6xx;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/6xx;

    invoke-direct {v1, v2}, LX/6xx;-><init>(Ljava/io/IOException;)V

    :goto_0
    iput-object v5, v1, LX/6xx;->zza:LX/8ur;

    throw v1
.end method
