.class public Lb/j/a/c/c/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/r/b;


# static fields
.field public static final a:Lb/j/a/c/c/r/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/r/c;

    invoke-direct {v0}, Lb/j/a/c/c/r/c;-><init>()V

    sput-object v0, Lb/j/a/c/c/r/c;->a:Lb/j/a/c/c/r/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
