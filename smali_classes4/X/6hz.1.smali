.class public LX/6hz;
.super LX/6xy;


# static fields
.field public static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, LX/6xy;-><init>(Ljava/lang/String;)V

    return-void
.end method
