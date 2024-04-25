.class public final LX/0gC;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tL;


# static fields
.field public static final A00:LX/0gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gC;

    invoke-direct {v0}, LX/0gC;-><init>()V

    sput-object v0, LX/0gC;->A00:LX/0gC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
