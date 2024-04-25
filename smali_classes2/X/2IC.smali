.class public final LX/2IC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2IC;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2IC;->A00:Ljava/lang/CharSequence;

    return-void
.end method
