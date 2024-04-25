.class public LX/5mv;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5mv;->A02:Z

    iput-object p1, p0, LX/5mv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5mv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContact()LX/3gO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
