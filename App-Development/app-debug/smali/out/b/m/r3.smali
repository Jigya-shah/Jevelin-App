.class public Lb/m/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q3;


# static fields
.field public static a:Lb/m/q3$a; = null

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lb/m/r3;->a:Lb/m/q3$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    sput-boolean v1, Lb/m/r3;->b:Z

    check-cast v0, Lb/m/f2$e;

    invoke-virtual {v0, p0, v1}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V
    .registers 5

    sput-object p3, Lb/m/r3;->a:Lb/m/q3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lb/m/r3$a;

    invoke-direct {v0, p0, p1, p3}, Lb/m/r3$a;-><init>(Lb/m/r3;Landroid/content/Context;Lb/m/q3$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
