.class public final Lb/a/a/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/g;


# static fields
.field public static final a:Lb/a/a/l/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/a/a/l/d;

    invoke-direct {v0}, Lb/a/a/l/d;-><init>()V

    sput-object v0, Lb/a/a/l/d;->a:Lb/a/a/l/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lb/j/b/a/b/f;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "requestInitializer set: %s"

    invoke-virtual {p1, v1, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
