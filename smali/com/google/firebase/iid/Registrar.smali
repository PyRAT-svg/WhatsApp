.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 17724
    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 17725
    new-instance v4, LX/094;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v4, v7, v0}, LX/094;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 17726
    const-class v1, LX/041;

    .line 17727
    new-instance v0, LX/095;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v6, v5}, LX/095;-><init>(Ljava/lang/Class;II)V

    .line 17728
    invoke-virtual {v4, v0}, LX/094;->A01(LX/095;)V

    const-class v3, LX/099;

    .line 17729
    new-instance v2, LX/095;

    invoke-direct {v2, v3, v6, v5}, LX/095;-><init>(Ljava/lang/Class;II)V

    .line 17730
    invoke-virtual {v4, v2}, LX/094;->A01(LX/095;)V

    const-class v3, LX/093;

    .line 17731
    new-instance v2, LX/095;

    invoke-direct {v2, v3, v6, v5}, LX/095;-><init>(Ljava/lang/Class;II)V

    .line 17732
    invoke-virtual {v4, v2}, LX/094;->A01(LX/095;)V

    sget-object v1, LX/09B;->A00:LX/04I;

    .line 17733
    const-string v0, "Null factory"

    .line 17734
    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/094;->A02:LX/04I;

    .line 17735
    iget v0, v4, LX/094;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Instantiation type has already been set."

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 17736
    iput v6, v4, LX/094;->A00:I

    .line 17737
    invoke-virtual {v4}, LX/094;->A00()LX/04G;

    move-result-object v4

    const-class v1, LX/09C;

    new-instance v3, LX/094;

    .line 17738
    new-array v0, v5, [Ljava/lang/Class;

    .line 17739
    invoke-direct {v3, v1, v0}, LX/094;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, LX/095;

    invoke-direct {v2, v7, v6, v5}, LX/095;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, LX/094;->A01(LX/095;)V

    sget-object v1, LX/09D;->A00:LX/04I;

    const-string v0, "Null factory"

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/094;->A02:LX/04I;

    invoke-virtual {v3}, LX/094;->A00()LX/04G;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/04G;

    aput-object v4, v0, v5

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
