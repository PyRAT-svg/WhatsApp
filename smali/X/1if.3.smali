.class public final synthetic LX/1if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Hh;

.field private final synthetic A02:Ljava/lang/Long;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Hh;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1if;->A01:LX/0Hh;

    iput p2, p0, LX/1if;->A00:I

    iput-object p3, p0, LX/1if;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1if;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/1if;->A01:LX/0Hh;

    iget v5, p0, LX/1if;->A00:I

    iget-object v4, p0, LX/1if;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1if;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Hh;->A00(Z)LX/1ii;

    iget-object v2, v1, LX/0Hh;->A01:LX/0He;

    check-cast v2, LX/0Hd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-response-handler/onGlobalError request failed with global error code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-ne v5, v0, :cond_0

    iget-object v0, v2, LX/0Hd;->A00:LX/0Hg;

    check-cast v0, LX/0Hf;

    invoke-virtual {v0, v3}, LX/0Hf;->A00(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
