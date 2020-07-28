.class public final Lb/i/a/b/w/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/i/a/b/w/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/b/w/m;

    invoke-direct {v0}, Lb/i/a/b/w/m;-><init>()V

    sput-object v0, Lb/i/a/b/w/m$a;->a:Lb/i/a/b/w/m;

    return-void
.end method
