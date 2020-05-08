.class public LX/2Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final synthetic A00:LX/0ed;


# direct methods
.method public constructor <init>(LX/0ed;)V
    .locals 0

    .line 274753
    iput-object p1, p0, LX/2Fn;->A00:LX/0ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 2

    .line 274754
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AH9()V
    .locals 2

    .line 274755
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 3

    .line 274756
    iget-object v2, p0, LX/2Fn;->A00:LX/0ed;

    const-wide/16 v0, -0x2

    .line 274757
    iput-wide v0, v2, LX/0ed;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    .line 274758
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274759
    iget-object v0, v2, LX/0ed;->A02:Ljava/lang/String;

    .line 274760
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public AJm()V
    .locals 3

    .line 274761
    iget-object v2, p0, LX/2Fn;->A00:LX/0ed;

    const-wide/16 v0, -0x2

    .line 274762
    iput-wide v0, v2, LX/0ed;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    .line 274763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
