.class public final LX/7SN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/7SN;

    return-void
.end method


# virtual methods
.method public A00(LX/8sJ;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v2, Lcom/google/protobuf/CodedOutputStream;->A00:LX/7SN;

    invoke-interface {p1, v0, p2}, LX/8sJ;->Br4(LX/7SN;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method
