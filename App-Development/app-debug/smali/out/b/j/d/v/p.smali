.class public final synthetic Lb/j/d/v/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/e;


# static fields
.field public static final a:Lb/j/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/v/p;

    invoke-direct {v0}, Lb/j/d/v/p;-><init>()V

    sput-object v0, Lb/j/d/v/p;->a:Lb/j/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
