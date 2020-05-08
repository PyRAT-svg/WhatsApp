.class public LX/0ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ke;


# instance fields
.field public final synthetic A00:LX/0cL;


# direct methods
.method public synthetic constructor <init>(LX/0cL;)V
    .locals 0

    .line 154449
    iput-object p1, p0, LX/0ec;->A00:LX/0cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8a(Ljava/lang/String;IIJ)V
    .locals 1

    .line 154450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A8b(Ljava/lang/String;ILX/1pM;)V
    .locals 2

    .line 154451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactQuerySync/result sid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154452
    iget-object v0, p0, LX/0ec;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A8c(Ljava/lang/String;IIJ)V
    .locals 1

    .line 154453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
