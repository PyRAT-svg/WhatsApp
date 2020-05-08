.class public final enum LX/0zW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/0zW;

.field public static final enum A01:LX/0zW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 191334
    new-instance v2, LX/0zW;

    const/4 v1, 0x0

    const-string v0, "INSTANCE"

    invoke-direct {v2, v0, v1}, LX/0zW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0zW;->A01:LX/0zW;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0zW;

    .line 191335
    aput-object v2, v0, v1

    sput-object v0, LX/0zW;->A00:[LX/0zW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 191336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zW;
    .locals 1

    .line 191338
    const-class v0, LX/0zW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zW;

    return-object v0
.end method

.method public static values()[LX/0zW;
    .locals 1

    .line 191339
    sget-object v0, LX/0zW;->A00:[LX/0zW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zW;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 191337
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
