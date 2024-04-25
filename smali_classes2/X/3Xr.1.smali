.class public final LX/3Xr;
.super Ljava/lang/Object;

# interfaces
.implements LX/44T;


# instance fields
.field public final A00:LX/3Xt;


# direct methods
.method public constructor <init>(LX/3Xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xr;->A00:LX/3Xt;

    return-void
.end method


# virtual methods
.method public B49(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xr;->A00:LX/3Xt;

    invoke-virtual {v0, p1, p2, p3}, LX/3Xt;->B49(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BhD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.whatsapp"

    iget-object v0, p0, LX/3Xr;->A00:LX/3Xt;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/3Xt;->BhD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
