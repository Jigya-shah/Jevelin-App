.class public final synthetic Lb/j/a/c/i/b/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/p3;


# static fields
.field public static final a:Lb/j/a/c/i/b/p3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/i/b/e3;

    invoke-direct {v0}, Lb/j/a/c/i/b/e3;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/e3;->a:Lb/j/a/c/i/b/p3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lb/j/a/c/i/b/p;->E0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method