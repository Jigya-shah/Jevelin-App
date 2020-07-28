.class public Lb/i/a/b/s/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lb/i/a/b/s/a$a;


# instance fields
.field public a:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/b/s/a$a;

    invoke-direct {v0}, Lb/i/a/b/s/a$a;-><init>()V

    sput-object v0, Lb/i/a/b/s/a$a;->b:Lb/i/a/b/s/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lb/i/a/b/s/a$a;->a:[[I

    return-void
.end method
