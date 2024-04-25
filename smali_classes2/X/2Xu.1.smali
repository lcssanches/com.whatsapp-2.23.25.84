.class public LX/2Xu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1Za;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xu;->A00:LX/1Za;

    iput-boolean p2, p0, LX/2Xu;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "locationssubscriberesponsehandler/success "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
