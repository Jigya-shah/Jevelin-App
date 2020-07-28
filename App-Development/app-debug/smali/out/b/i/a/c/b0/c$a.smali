.class public final Lb/i/a/c/b0/c$a;
.super Lb/i/a/c/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/i/a/c/b0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/b0/c$a;

    invoke-direct {v0}, Lb/i/a/c/b0/c$a;-><init>()V

    sput-object v0, Lb/i/a/c/b0/c$a;->a:Lb/i/a/c/b0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/b0/c;-><init>()V

    return-void
.end method
