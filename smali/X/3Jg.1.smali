.class public final synthetic LX/3Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oD;


# instance fields
.field private final synthetic A00:LX/2pe;

.field private final synthetic A01:LX/3cN;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2pe;Ljava/lang/String;LX/3cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jg;->A00:LX/2pe;

    iput-object p2, p0, LX/3Jg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Jg;->A01:LX/3cN;

    return-void
.end method


# virtual methods
.method public final AL9(LX/0M0;)LX/2oC;
    .locals 12

    iget-object v6, p0, LX/3Jg;->A00:LX/2pe;

    iget-object v3, p0, LX/3Jg;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Jg;->A01:LX/3cN;

    new-instance v2, LX/2pd;

    invoke-direct {v2}, LX/2pd;-><init>()V

    if-eqz v3, :cond_2

    iget-boolean v1, v5, LX/3cN;->A03:Z

    const-string v0, "Should only set final hash for streaming uploads"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0DO;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3cN;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/3cN;->A03:Z

    const-string v0, "Should only finalize for streaming uploads"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    iget-object v0, v5, LX/3cN;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must set final hash before finalizing streaming upload"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v5, p1}, LX/3cN;->A02(LX/0M0;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-boolean v0, v5, LX/3cN;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, v5, LX/3cN;->A00:Ljava/lang/String;

    const-string v0, "final_hash"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/3Jl;

    invoke-direct {v1, v2, v5, p1}, LX/3Jl;-><init>(LX/2pd;LX/3cN;LX/0M0;)V

    iget-object v0, v6, LX/2pe;->A00:LX/0Dx;

    invoke-virtual {v0, v4, v1}, LX/0Dx;->A01(Ljava/lang/String;LX/0Lx;)LX/0Ly;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, LX/0Ly;->A01(LX/0M0;)I

    move-result v1

    int-to-long v10, v1

    iget-wide v5, v0, LX/0Ly;->A00:J

    iget-wide v7, v0, LX/0Ly;->A01:J

    iget-object v9, v0, LX/0Ly;->A02:Ljava/lang/Boolean;

    new-instance v4, LX/1yW;

    invoke-direct/range {v4 .. v11}, LX/1yW;-><init>(JJLjava/lang/Boolean;J)V

    iput-object v4, v2, LX/2pd;->A01:LX/1yW;

    iput v1, v2, LX/2pd;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    iput-boolean v3, v2, LX/2pd;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while finalizing upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/2pd;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2oC;->A02(Ljava/lang/Object;)LX/2oC;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v2, LX/2pd;->A00:I

    invoke-static {v2, v0}, LX/2oC;->A03(Ljava/lang/Object;I)LX/2oC;

    move-result-object v0

    return-object v0
.end method
