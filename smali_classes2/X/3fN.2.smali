.class public final LX/3fN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oP;
.implements LX/48D;


# static fields
.field public static final A01:LX/3fN;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3fN;

    invoke-direct {v0, v1}, LX/3fN;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/3fN;->A01:LX/3fN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/48D;
    .locals 1

    const-string v0, "instance cannot be null"

    if-eqz p0, :cond_0

    new-instance v0, LX/3fN;

    invoke-direct {v0, p0}, LX/3fN;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3fN;->A00:Ljava/lang/Object;

    return-object v0
.end method
