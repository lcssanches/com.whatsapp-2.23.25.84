.class public final LX/8KE;
.super Ljava/lang/UnsupportedOperationException;


# instance fields
.field public final zza:LX/6Zp;


# direct methods
.method public constructor <init>(LX/6Zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, LX/8KE;->zza:LX/6Zp;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8KE;->zza:LX/6Zp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
