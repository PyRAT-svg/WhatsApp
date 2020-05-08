.class public final synthetic LX/1rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/07V;

.field private final synthetic A02:LX/1rT;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/07V;LX/1rT;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rP;->A01:LX/07V;

    iput-object p2, p0, LX/1rP;->A02:LX/1rT;

    iput p3, p0, LX/1rP;->A00:I

    iput-object p4, p0, LX/1rP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1rP;->A01:LX/07V;

    iget-object v5, p0, LX/1rP;->A02:LX/1rT;

    iget v6, p0, LX/1rP;->A00:I

    iget-object v7, p0, LX/1rP;->A03:Ljava/lang/String;

    new-instance v10, LX/0Dz;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v10, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    iget-object v0, v4, LX/07V;->A08:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, LX/07V;->A0A(LX/1rT;ILjava/lang/String;JLX/0Dz;)V

    return-void
.end method
