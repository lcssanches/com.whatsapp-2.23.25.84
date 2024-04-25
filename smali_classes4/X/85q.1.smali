.class public LX/85q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iw;


# static fields
.field public static final A01:LX/7ju;


# instance fields
.field public final A00:LX/6hI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7ju;->A00()LX/7ju;

    move-result-object v0

    sput-object v0, LX/85q;->A01:LX/7ju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85q;->A00:LX/6hI;

    return-void
.end method
