.class public abstract LX/0Bu;
.super LX/0Rz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Rz;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/0Rz;LX/0Y5;LX/0V8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0Y5;->A08:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, LX/0Rz;->A09()F

    iget-object v0, p2, LX/0V8;->A02:LX/0M1;

    iput-object p3, v0, LX/0M1;->A01:Ljava/lang/Object;

    iput-object p4, v0, LX/0M1;->A00:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LX/0V8;->A00(LX/0M1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
