.class public final LX/3Xs;
.super Ljava/lang/Object;

# interfaces
.implements LX/44T;


# instance fields
.field public final A00:LX/44T;

.field public final A01:LX/44T;


# direct methods
.method public constructor <init>(LX/44T;LX/44T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xs;->A01:LX/44T;

    iput-object p2, p0, LX/3Xs;->A00:LX/44T;

    return-void
.end method


# virtual methods
.method public B49(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Xs;->A01:LX/44T;

    invoke-interface {v0, p1, p2, p3}, LX/44T;->B49(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BhD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.whatsapp"

    invoke-static {p2, p3, p4}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Xs;->A01:LX/44T;

    invoke-interface {v0, v1, p2, p3, p4}, LX/44T;->BhD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
