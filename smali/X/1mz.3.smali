.class public final synthetic LX/1mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HR;

.field private final synthetic A01:LX/0N3;

.field private final synthetic A02:LX/0gC;


# direct methods
.method public synthetic constructor <init>(LX/0HR;LX/0N3;LX/0gC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mz;->A00:LX/0HR;

    iput-object p2, p0, LX/1mz;->A01:LX/0N3;

    iput-object p3, p0, LX/1mz;->A02:LX/0gC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1mz;->A00:LX/0HR;

    iget-object v2, p0, LX/1mz;->A01:LX/0N3;

    iget-object v0, p0, LX/1mz;->A02:LX/0gC;

    iget-wide v0, v0, LX/053;->A0j:J

    iput-wide v0, v2, LX/0N3;->A08:J

    :try_start_0
    iget-object v0, v3, LX/0HR;->A02:LX/07Q;

    invoke-virtual {v0, v2}, LX/07Q;->A0A(LX/0N3;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0HR;->A04:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    return-void
.end method
