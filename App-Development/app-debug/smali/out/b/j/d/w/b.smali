.class public final synthetic Lb/j/d/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/w/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/w/b;

    invoke-direct {v0}, Lb/j/d/w/b;-><init>()V

    sput-object v0, Lb/j/d/w/b;->a:Lb/j/d/w/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lb/j/d/w/c;

    const-class v1, Lb/j/d/w/e;

    invoke-interface {p1, v1}, Lb/j/d/l/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lb/j/d/w/d;->b()Lb/j/d/w/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/j/d/w/c;-><init>(Ljava/util/Set;Lb/j/d/w/d;)V

    return-object v0
.end method
