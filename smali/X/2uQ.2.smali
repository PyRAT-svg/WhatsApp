.class public final synthetic LX/2uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3NL;

.field private final synthetic A01:LX/2uS;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2uS;ZLjava/lang/String;LX/3NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uQ;->A01:LX/2uS;

    iput-boolean p2, p0, LX/2uQ;->A03:Z

    iput-object p3, p0, LX/2uQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2uQ;->A00:LX/3NL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2uQ;->A01:LX/2uS;

    iget-boolean v2, p0, LX/2uQ;->A03:Z

    iget-object v1, p0, LX/2uQ;->A00:LX/3NL;

    new-instance v0, LX/2uT;

    invoke-direct {v0, v2, v1}, LX/2uT;-><init>(ZLX/3NL;)V

    invoke-interface {v3, v0}, LX/2uS;->AF0(LX/2uT;)V

    return-void
.end method
